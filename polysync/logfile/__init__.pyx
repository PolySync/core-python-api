# PolySync Logfile API

cimport polysync
cimport polysync.data_model._internal as c_ps_types
cimport polysync.node as ps_node
from posix.unistd cimport usleep
from cython.parallel import parallel
import sys

cdef void logfile_iterator_callback(
    const polysync.ps_logfile_attributes * const file_attributes,
    const polysync.ps_msg_type msg_type,
    const polysync.ps_rnr_log_record * const log_record,
    void * const user_data ) with gil:
    """
    Callback to handle all PolySync messages found in logfile being interated
    """

    cdef object py_handler = <object>user_data
    cdef int ret = 0;
    cdef char msg_name[512]
    cdef polysync.conversion_fuc_ptr conversion_function

    ret = polysync.psync_message_get_name_by_type(
        ps_node.get_node_ref(),
        msg_type,
        msg_name,
        512)

    conversion_function = c_ps_types.get_conversion_function(msg_name);

    if conversion_function == NULL:
        raise ValueError(
            'no C to Python type conversion available for "%s"' % msg_name)
    try:
        py_handler(conversion_function(log_record.data))
    except (KeyboardInterrupt, SystemExit):
        sys.exit(0)

    with nogil:
        usleep(1000)

def iterator(handler, logfile_path):

    """Iterate logfiles containing PolySync messages
    """
    cdef int ret = 0

    if ps_node.get_node_ref() == NULL:
        raise ValueError(
            'Invalid node reference in logfile itertor')

    ret = polysync.psync_logfile_init(ps_node.get_node_ref())

    if ret:
        raise ValueError(
            'psync_logfile_init returned %s' % ret)

    ret = polysync.psync_logfile_foreach_iterator(
            ps_node.get_node_ref(),
            logfile_path,
            logfile_iterator_callback,
            <void*>handler)