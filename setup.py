#!/usr/bin/env python3
import os
import filecmp
from shutil import copyfile, rmtree
from setuptools import setup, Extension
from Cython.Build import cythonize
from ps_util import idl_support


def verify_version():
    install_idl = os.path.join(
        '/', 'usr', 'local', 'polysync', 'pdm', 'psync.idl')
    tracked_idl = os.path.join('ps_util', 'idls', 'psync.idl')
    data_model_dir = os.path.join('polysync', 'data_model')

    if not os.path.isfile(install_idl):
        raise IOError("Can't find %s. Is polysync installed?", install_idl)

    # special case, if no data model generated no version to match
    if not os.path.isdir(data_model_dir) or not os.path.isfile(tracked_idl):
        idl_support.generate(install_idl, root='.')
        copyfile(install_idl, tracked_idl)
        return

    version_supported = (not os.path.isfile(install_idl)) \
        or filecmp.cmp(tracked_idl, install_idl)

    if not version_supported:
        print("SDK version mismatch, API generation in progress.")

        # remove generated code to mitigate stale files colliding with
        # installed data model
        rmtree(data_model_dir)

        idl_support.generate(install_idl, root='.')
        copyfile(install_idl, tracked_idl)


verify_version()

PXD_INCLUDE_DIRS = [
    directory for directory, _, files in os.walk(os.path.join('.', 'polysync'))
    if '__init__.pyx' in files or '__init__.pxd' in files
    or directory == 'polysync']


def get_ps_includes():
    """
    Add directory to list as required
    """
    polysync_install = os.path.join('/', 'usr', 'local', 'polysync')
    polysync_include = os.path.join(polysync_install, 'include')
    polysync_pdm = os.path.join(polysync_install, 'pdm')
    polysync_deps = os.path.join(polysync_include, 'deps')
    polysync_vendor = os.path.join(polysync_install, 'vendor', 'include')

    return [
        polysync_include,
        polysync_pdm,
        polysync_vendor,
        polysync_deps,
        os.path.join(polysync_vendor, 'glib-2.0'),
        os.path.join(polysync_vendor, 'libxml'),
        os.path.join(polysync_vendor, 'glib-2.0'),
        os.path.join(polysync_deps, 'dcps', 'C', 'SAC'),
        os.path.join(polysync_deps, 'sys'),
        os.path.join('polysync', 'include'), ]


def get_ps_lib_dirs():
    """
    Add directory to list as required
    """
    polysync_install = os.path.join('/', 'usr', 'local', 'polysync')
    polysync_lib = os.path.join(polysync_install, 'lib')
    polysync_vendor = os.path.join(polysync_install, 'vendor', 'lib')

    return [
        polysync_lib,
        polysync_vendor, ]


def get_ps_libs():
    """
    Add libary to list as required
    """
    return [
        'polysync_data_model',
        'ps_interface_util',
        'polysync_node',
        'polysync',
        'dcpssac', ]


EXTENTIONS = []


def bundle_polysync_modules():
    """
    Gather files required to compile the PolySync modules
    """

    # subset, enough to validate against examples
    # fname_list = [
    #     os.path.join("polysync", "__init__.pyx"),
    #     os.path.join("polysync", "data_model", "_internal", "__init__.pyx"),
    #     os.path.join("polysync", "data_model", "_internal", "compare.pyx"),
    #     os.path.join("polysync", "data_model", "message_support", "ps_diagnostic_trace_msg.pyx"),
    #     os.path.join("polysync", "data_model", "message_support", "ps_platform_motion_msg.pyx"),
    #     os.path.join("polysync", "data_model", "message_support", "ps_lidar_points_msg.pyx"),
    #     os.path.join("polysync", "data_model", "message_support", "ps_image_data_msg.pyx"),
    #     os.path.join("polysync", "data_model", "message_support", "ps_event_msg.pyx"),
    #     os.path.join("polysync", "data_model", "message_support", "ps_byte_array_msg.pyx"),
    #     os.path.join("polysync", "node", "__init__.pyx"),
    #     os.path.join("polysync", "node_template", "__init__.pyx"),
    #     os.path.join("polysync", "message", "__init__.pyx"),
    #     os.path.join("polysync", "logfile", "__init__.pyx"),
    #     ]

    fname_list = [
        os.path.join(dp, f)
        for dp, dn, filenames in os.walk('polysync')
        for f in filenames if os.path.splitext(f)[1] == '.pyx']

    for fname in fname_list:
        module = fname.replace('/', '.')
        module = module[0:module.find('.pyx')]
        dep = fname.replace('.pyx', '.pxd')
        dep_as_list = []
        if os.path.exists(dep):
            dep_as_list.append(dep)

        EXTENTIONS.append(
            Extension(module,
                      sources=[fname],
                      libraries=get_ps_libs(),
                      include_dirs=get_ps_includes(),
                      library_dirs=get_ps_lib_dirs(),
                      extra_compile_args=[],
                      extra_link_args=[
                          '-Wl,-rpath,/usr/local/polysync/vendor/lib/'],
                      depends=dep_as_list,))


bundle_polysync_modules()

PACKAGES = [
    "polysync",
    "polysync.data_model",
    "polysync.node",
    "polysync.node_template",
    "polysync.message",
    "polysync.include", ]


def build_relative_autopxd_includes(root_dir):
    """
    Point the script at the includes generated in order to compile the
    PolySync modules
    """
    paths = []
    for (path, _, filenames) in os.walk(root_dir):
        for filename in filenames:
            fname = os.path.join(path, filename)
            fname = fname[len(str(root_dir))+1:]
            paths.append(fname)

    return paths


PXD_GENERATION_INCLUDES = \
    build_relative_autopxd_includes(os.path.join('.', 'polysync', 'include'))

setup(
    name="polysync",
    version="0.3.0",
    url="http://polysync.io/",
    author="PolySync",
    author_email="info@polysync.io",
    description="A PolySync API for the Python language.",
    license='MIT',
    classifiers=[
        "Development Status :: Alpha",
        "Intended Audience :: Developers",
        "License :: MIT",
        "Operating System :: Debian",
        "Programming Language :: Python",
        "Programming Language :: Python :: 3",
        "Programming Language :: Cython",
        "Topic :: Software Development :: API :: PolySync",
        "Topic :: Software Development :: Libraries :: Python Modules"
    ],
    install_requires=[
        'Cython',
        'behave',
        'pyhamcrest',
        'pystache',
        'idl_parser'
    ],
    ext_modules=cythonize(EXTENTIONS, include_path=PXD_INCLUDE_DIRS),
    packages=PACKAGES,
    package_data={
        'polysync.data_model': ['*.py', '*.pyx', '*.pxd', ],
        'polysync.data_model._internal': ['*.py', '*.pyx', '*.pxd', ],
        'polysync.data_model.message_support': ['*.py', '*.pyx', '*.pxd', ],
        'polysync.data_model.types': ['*.py', '*.pyx', '*.pxd', ],
        'polysync.message': ['*.py', '*.pyx', '*.pxd', ],
        'polysync.node': ['*.py', '*.pyx', '*.pxd', ],
        'polysync.node_template': ['*.py', '*.pyx', '*.pxd', ],
        'polysync.include': ['polysync_apis.h'],
        'polysync': ['*.py', '*.pyx', '*.pxd', ], }
)
