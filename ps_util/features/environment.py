# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

import polysync.node as ps_node
def before_all(context):
    context.node_ref = ps_node.PsNode()
    context.my_guid = ps_node.get_guid()
