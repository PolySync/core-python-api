# PolySync Message API

cimport polysync
cimport polysync.node as ps_node
import types

cdef void ps_msg_publish_and_free(polysync.ps_msg_ref msg_ref):
    """Publish a message on the PolySync bus and cleanup
    associated memeory after success.
    in --- message to publish
    """
    if ps_node.get_node_ref() == NULL:
        raise ValueError(\
        'Invalid Node Reference in message.ps_msg_publish_and_free')

    cdef int ret

    ret = polysync.psync_message_publish(
        ps_node.get_node_ref(),
        msg_ref)

    if ret:
        raise ValueError(\
        'Bad return in message.psync_message_publish -- %s' % ret)

    ret = polysync.psync_message_free(
        ps_node.get_node_ref(),
        &msg_ref)

    if ret:
        raise ValueError(\
        'Bad return in message.psync_message_free -- %s' % ret)

cdef polysync.ps_msg_ref ps_msg_alloc(msg_name):
    """Allocate a message for data model support
    in --- name of C struct associated with desired message"""
    cdef polysync.ps_msg_ref msg_ref = NULL
    cdef polysync.ps_msg_type msg_type = 0

    if ps_node.get_node_ref() == NULL:
        raise ValueError('Invalid Node Reference in message.ps_msg_alloc')

    ret = polysync.psync_message_get_type_by_name(
        ps_node.get_node_ref(),
        msg_name,
        &msg_type)

    if ret:
        raise ValueError(\
        'Bad return in message.psync_message_get_type_by_name -- %s' % ret)

    ret = polysync.psync_message_alloc(
        ps_node.get_node_ref(),
        msg_type,
        &msg_ref)

    if ret:
        raise ValueError(\
        'Bad return in message.psync_message_alloc -- %s' % ret)

    return msg_ref
