"""
Utility used to generate PolySync data model modules. When called from project
root, over writes or creates data model source used to build the PolySync API.
"""

import os.path
import sys
import pystache
import re

from idl_parser import parser
from idl_parser.type import IDLPrimitive

# debugging output
from pprint import PrettyPrinter
pp = PrettyPrinter(indent=4)

WORKING_DIR = os.path.dirname(os.path.realpath(__file__))

def gen_module(idl_str):
    idl_parser = parser.IDLParser()
    return idl_parser.load(idl_str)

class Data(object):
    """
    Build data structures / all data used to generate source files with
    Pystache templates.
    """

    def __init__(self, idl_str):
        """
        Initialize data structures used to generate all PolySync APU source from
        input IDL file.
        """
        self.idl_str = idl_str

        self.structs_definitions_list = []
        self.unions_definitions_list = []
        self.messages_definitions_list = []
        self.enums_definitions_list = []
        self.enums_set = set()
        self.message_set = set()
        self.sequence_set = set()
        self.sequence_list = []

    def generate_definitions(self, module):
        """
        Generated data type definitions lists
        """

        self.parse_message_names()

        self.enums_definitions_list = module.enums

        for struct in module.structs:
            for member in struct.members:
                condition = member.type.is_array or member.type.is_sequence
                if condition:
                    if member.type.is_array:
                        alias = module.typedef_by_name(member.type.type.name)
                        if alias:
                            member.type._type = alias.type
                    if member.type.is_sequence:
                        alias = module.typedef_by_name(member.type.type.name)
                        if alias:
                            member.type._type = alias.type
                        if not member.type.type.is_primitive:
                            self.sequence_set.add(member.type.type.name)
                        else:
                            special_case = ('octet' in member.type.type.name)\
                            or ('char' in member.type.type.name)
                            if special_case:
                                member.type._type.special_case =  True
                            name = member.type.type.name.replace(' ', '_')
                            self.sequence_set.add('DDS_' + name)
                    member.type.type._name = member.type.type.name.replace(
                        ' ', '_')
                if not condition:
                    alias = module.typedef_by_name(member.type.name)
                    if alias:
                        member._type = alias.type
                    member.type._name = member.type.name.replace(' ', '_')
            self.structs_definitions_list.append(
                struct)
            if struct.name in self.message_set:
                self.messages_definitions_list.append(struct)

        for union in module.unions:
            for member in union.members:
                condition = member.type.is_array or member.type.is_sequence
                if condition:
                    if member.type.is_array:
                        size = module.const_by_name(member.type.size)
                        alias = module.typedef_by_name(member.type.type.name)
                        if size:
                            member.type._size = size.value
                        if alias:
                            member.type._type = alias.type
                    if member.type.is_sequence:
                        alias = module.typedef_by_name(member.type.type.name)
                        if alias:
                            member.type._type = alias.type
                        if not member.type.type.is_primitive:
                            self.sequence_set.add(member.type.type.name)
                        else:
                            special_case = ('octet' in member.type.type.name)\
                            or ('char' in member.type.type.name)
                            if special_case:
                                member.type._type.special_case =  True
                            name = member.type.type.name.replace(' ', '_')
                            self.sequence_set.add('DDS_' + name)
                    member.type.type._name = member.type.type.name.replace(
                        ' ', '_')
                if not condition:
                    alias = module.typedef_by_name(member.type.name)
                    if alias:
                        member._type = alias.type
                    member.type._name = member.type.name.replace(' ', '_')
            self.unions_definitions_list.append(
                union)

        for s in self.sequence_set:
            self.sequence_list.append({'name' : s})

    def parse_message_names(self):
        pattern = re.compile(r'#pragma\s+expose\s+(.+)')
        idl = [l for l in self.idl_str.split('\n')]
        for line in idl:
            match = pattern.match(line)
            if match:
                self.message_set.add(match.group(1))

    def messages(self):
        return self.messages_definitions_list

    def structs(self):
        return self.structs_definitions_list

    def unions(self):
        return self.unions_definitions_list

    def sequences(self):
        return self.sequence_list

    def enums(self):
        return self.enums_definitions_list


class DataModelInternalInitPyx(object):
    """
    Class used to generate the polysync/data_model/_internal/__init__.pyx
    """

    def __init__(self, data):
        self.messages_definitions_list = data.messages()
        self.structs_definitions_list = data.structs()
        self.unions_definitions_list = data.unions()
        self.enums_definitions_list = data.enums()
        self.sequence_list = data.sequences()

    def messages(self):
        return self.messages_definitions_list

    def structs(self):
        return self.structs_definitions_list

    def unions(self):
        return self.unions_definitions_list

    def sequences(self):
        return self.sequence_list

    def enums(self):
        return self.enums_definitions_list

class DataModelInternalInitPxd(object):
    """
    Class used to generate the polysync/data_model/_internal/__init__.pxd
    """

    def __init__(self, data):
        self.structs_definitions_list = data.structs()
        self.unions_definitions_list = data.unions()
        self.sequence_list = data.sequences()

    def structs(self):
        return self.structs_definitions_list

    def unions(self):
        return self.unions_definitions_list

class DataModelInternalInitPy(object):
    """
    Class used to generate the polysync/data_model/_internal/__init__.py
    """
    pass

class DataModelInternalComparePyx(object):
    """
    Class used to generate the polysync/data_model/_internal/compare.pyx
    """

    def __init__(self, data):
        self.structs_definitions_list = data.structs()
        self.unions_definitions_list = data.unions()

    def structs(self):
        return self.structs_definitions_list

    def unions(self):
        return self.unions_definitions_list

class DataModelInternalComparePxd(object):
    """
    Class used to generate the polysync/data_model/_internal/compare.pxd
    """

    def __init__(self, data):
        self.structs_definitions_list = data.structs()
        self.unions_definitions_list = data.unions()

    def structs(self):
        return self.structs_definitions_list

    def unions(self):
        return self.unions_definitions_list

class DataModelMessageSupportPyx(object):
    """
    Class used to generate the polysync/data_model/message_support/__init__.pyx
    """

    def __init__(self, message_name):
        self.message_name = message_name

    def message(self):
        return self.message_name

class DataModelMessageSupportPy(object):
    """
    Class used to generate the polysync/data_model/message_support/__init__.py
    """

    def __init__(self, message_name):
        self.message_name = message_name

    def message(self):
        return self.message_name

class DataModelInitPy(object):
    """
    Class used to generate the polysync/data_model/__init__.py
    """
    pass

class DataModelTypesInitPy(object):
    """
    Class used to generate the polysync/data_model/types/__init__.py
    """

    def __init__(self, data):
        self.messages_definitions_list = data.messages()
        self.structs_definitions_list = data.structs()
        self.unions_definitions_list = data.unions()

    def messages(self):
        return self.messages_definitions_list

    def structs(self):
        return self.structs_definitions_list

    def unions(self):
        return self.unions_definitions_list

class Feature(object):
    """
    Class used to generate each features/[message_name].feature
    """

    def __init__(self, message_name):
        self.message_name = message_name

    def message(self):
        return self.message_name

class StepDefinition(object):
    """
    Class used to generate each features/steps/[message_name].py
    """

    def __init__(self, message_name):
        self.message_name = message_name

    def message(self):
        return self.message_name

class EnvironmentPy(object):
    """
    Class used to generate the features/environment.py
    """
    pass

def render_to_file(renderer, class_obj, fname):
    """
    Write Pystache rendered template to file
    """

    try:
        file_obj = open('%s' % fname, 'w')
    except:
        raise IOError("failed to open '%s' for writing" % fname)

    generated = renderer.render(class_obj)

    try:
        file_obj.write(generated)
    except:
        raise IOError("failed to write to '%s'" % fname)

    try:
        file_obj.close()
    except:
        raise IOError("failed to close '%s'" % fname)

def make_dirs(root=''):
    """
    Create directory structure for generated source if it doesn't exist
    """
    directory = os.path.join(root, 'polysync')
    if not os.path.exists(directory):
        os.makedirs(directory)
    directory = os.path.join(root, 'polysync', 'data_model')
    if not os.path.exists(directory):
        os.makedirs(directory)
    directory = os.path.join(root, 'polysync', 'data_model', '_internal',)
    if not os.path.exists(directory):
        os.makedirs(directory)

    directory = os.path.join(root, 'polysync', 'data_model', 'message_support',)
    if not os.path.exists(directory):
        os.makedirs(directory)

    directory = os.path.join(root, 'polysync', 'data_model', 'types',)
    if not os.path.exists(directory):
        os.makedirs(directory)

    directory = os.path.join(root, 'features')
    if not os.path.exists(directory):
        os.makedirs(directory)
    directory = os.path.join(root, 'features', 'steps',)
    if not os.path.exists(directory):
        os.makedirs(directory)

def generate(fname, root=''):
    """
    Generate PolySync API data model dependent source
    """
    idl_str = None

    with open(fname, 'rU') as f:
        idl_str = f.read()

    print("generating data model support")

    module = gen_module(idl_str)
    data = Data(idl_str)
    data.generate_definitions(module)
    messages = data.messages()
    datamodelinternalinitpyx = DataModelInternalInitPyx(data)
    datamodelinternalinitpxd = DataModelInternalInitPxd(data)
    datamodelinternalinitpy = DataModelInternalInitPy()
    datamodelinternalcomparepxd = DataModelInternalComparePxd(data)
    datamodelinternalcomparepyx = DataModelInternalComparePyx(data)
    datamodelmessagepy = DataModelMessageSupportPy(data)
    datamodelinitpy = DataModelInitPy()
    datamodeltypesinitpy = DataModelTypesInitPy(data)
    environment = EnvironmentPy()
    renderer = pystache.Renderer()

    make_dirs(root=root)

    print("thinking...")

    render_to_file(renderer, datamodelinternalinitpxd, os.path.join(
        root, 'polysync', 'data_model', '_internal', '__init__.pxd',))
    render_to_file(renderer, datamodelinternalinitpyx, os.path.join(
        root, 'polysync', 'data_model', '_internal', '__init__.pyx',))
    render_to_file(renderer, datamodelinternalinitpy, os.path.join(
        root, 'polysync', 'data_model', '_internal', '__init__.py',))
    render_to_file(renderer, datamodelinternalcomparepxd, os.path.join(
        root, 'polysync', 'data_model', '_internal', 'compare.pxd',))
    render_to_file(renderer, datamodelinternalcomparepyx, os.path.join(
        root, 'polysync', 'data_model', '_internal', 'compare.pyx',))
    render_to_file(renderer, datamodelmessagepy, os.path.join(
        root, 'polysync', 'data_model', 'message_support', '__init__.py'))
    render_to_file(renderer, datamodeltypesinitpy, os.path.join(
        root, 'polysync', 'data_model', 'types', '__init__.py',))
    render_to_file(renderer, datamodelinitpy, os.path.join(
        root, 'polysync', 'data_model', '__init__.py',))

    render_to_file(renderer, environment, os.path.join(
        root, 'features', 'environment.py'))

    for msg in messages:
        datamodelmessagepyx = DataModelMessageSupportPyx(msg.name)
        feature = Feature(msg.name)
        stepdefinition = StepDefinition(msg.name)
        render_to_file(renderer, datamodelmessagepyx, os.path.join(
            root, 'polysync', 'data_model', 'message_support',
            msg.name + '.pyx'))
        render_to_file(renderer, feature, os.path.join(
            root, 'features', msg.name + '.feature'))
        render_to_file(renderer, stepdefinition, os.path.join(
            root, 'features', 'steps', msg.name + '.py'))

    print("data model support generated!")

if __name__ == "__main__":
    if len(sys.argv) > 1:
        generate(sys.argv[1])
    else:
        print("provide an IDL file as an argument")