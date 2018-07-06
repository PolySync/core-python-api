#!/usr/bin/python

import os.path
import sys
import autopxd

WORKING_DIR = os.path.dirname(os.path.realpath(__file__))

autopxd.IGNORE_DECLARATIONS = []

def gen_pxd(header_file):
    """
    ...
    """
    with open(header_file) as in_file:
        source = in_file.read()

    cpp_args = [
        '-D__PXD_DEFINES__="%s/../polysync/include/pxd_defines.h"' % WORKING_DIR,
        '-D__PXD_TYPEDEFS__="%s/../polysync/include/pxd_typedefs.h"' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/dcps/C/SAC/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/cm/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/common/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/linux/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/plugin/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/posix/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/protobuf/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/rmi/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/streams/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/sys/' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/vendor/include/x86_64-linux-gnu' % WORKING_DIR,
        '-I%s/../polysync/include/pxd_deps/vendor/include' % WORKING_DIR,
        '-I/usr/local/polysync/pdm',
        '-I/usr/include',
        ]

    pxd_source = autopxd.translate(source, os.path.basename(header_file), cpp_args)

    # some cases that the Python keyowrd `in` is used in the generated pxd
    # replace with something that isn't a keyword
    pxd_source = pxd_source.replace(' in ', ' _in ')
    pxd_source = pxd_source.replace(' in,', ' _in,')
    pxd_source = pxd_source.replace(' in)', ' _in)')


    # DDS_boolean*  DDS_sequence_DDS_boolean_allocbuf(DDS_unsigned_long len)
    # DDS_char*  DDS_sequence_DDS_char_allocbuf(DDS_unsigned_long len)
    # DDS_short*  DDS_sequence_DDS_short_allocbuf(DDS_unsigned_long len)
    # DDS_unsigned_short*  DDS_sequence_DDS_unsigned_short_allocbuf(DDS_unsigned_long len)
    # DDS_long*  DDS_sequence_DDS_long_allocbuf(DDS_unsigned_long len)
    # DDS_unsigned_long*  DDS_sequence_DDS_unsigned_long_allocbuf(DDS_unsigned_long len)
    # DDS_unsigned_long_long*  DDS_sequence_DDS_unsigned_long_long_allocbuf(DDS_unsigned_long len)
    # DDS_long_long*  DDS_sequence_DDS_long_long_allocbuf(DDS_unsigned_long len)
    # DDS_float*  DDS_sequence_DDS_float_allocbuf(DDS_unsigned_long len)
    # DDS_double*  DDS_sequence_DDS_double_allocbuf(DDS_unsigned_long len)
    # DDS_octet*  DDS_sequence_DDS_octet_allocbuf(DDS_unsigned_long len)

    return pxd_source


if __name__ == "__main__":
    if len(sys.argv) > 1:
        GEN_PXD = gen_pxd(sys.argv[1])
    else:
        GEN_PXD = gen_pxd("%s/../polysync/include/polysync_apis.h" % WORKING_DIR)

    OUT_FILE = open('%s/generated.pxd' % WORKING_DIR, 'w')
    OUT_FILE.write('\nctypedef object (*conversion_fuc_ptr)(void*)\n\n')
    OUT_FILE.write(GEN_PXD)
