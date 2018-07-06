# PolySync Message API

cimport polysync

cdef void ps_msg_publish_and_free(polysync.ps_msg_ref msg_ref)
cdef polysync.ps_msg_ref ps_msg_alloc(msg_name)
