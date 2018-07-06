# file: ps_node_support.pxd

cimport polysync

cdef polysync.ps_node_ref get_node_ref() with gil
cdef void set_node_ref(polysync.ps_node_ref node_ref) with gil

cdef class PsNode:
    cdef polysync.ps_node_ref NODE_REF
    cdef polysync.ps_node_type node_type
    cdef unsigned long domain_id
    cdef unsigned long sdf_key
    cdef unsigned long flags
