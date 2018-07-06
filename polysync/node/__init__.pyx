"""
PolySync Node Module
Responsible for initialization and release of nodes on the PolySync bus.
Required for any publish/subscribe functionality.
"""

cimport polysync
from libc.stdio cimport snprintf
from libc.stdio cimport printf
from libc.string cimport memcpy
from posix.unistd cimport usleep
from cython.parallel import parallel

cdef polysync.ps_node_ref NODE_REF = NULL

cdef polysync.ps_node_ref get_node_ref() with gil:
    """Return current PolySync Node refernece"""
    global NODE_REF
    return NODE_REF

cdef void set_node_ref(polysync.ps_node_ref node_ref) with gil:
    """Return current PolySync Node refernece"""
    global NODE_REF
    memcpy(&NODE_REF, &node_ref, sizeof(node_ref))

def get_guid():
    cdef polysync.ps_guid guid;
    cdef int ret = 0;
    ret = polysync.psync_node_get_guid(NODE_REF, &guid)
    if ret:
        raise ValueError(\
        'Bad return in node.psync_node_get_guid -- %s' % ret)

    return <object>guid

cdef class PsNode:
    def __cinit__(self,
        name=b'Python Node',
        type=1,
        domain_id=2147483647,
        sdf_key=0,
        flags=4):
        """Intialize a PolySync Node

        Keyword arguments:
        name --- string node name visible on the bus (default 'Python Node')
        type --- node type, some values are not available under certain
        license models (default PSYNC_NODE_TYPE_API_USER)
        dominan_id --- opertation domain(default PSYNC_DEFAULT_DOMAIN)
        sdf_key --- key of node is the PolySync system configuration file,
        PSYNC_SDF_ID_INVALID means node is not in the SDF
        (deault PSYNC_SDF_ID_INVALID)
        flags --- (default 0)
        """

        self.node_type = type
        self.domain_id = domain_id
        self.sdf_key = sdf_key
        self.flags = flags

        global NODE_REF

        polysync.psync_init(
            name,
            self.node_type,
            self.domain_id,
            self.sdf_key,
            self.flags,
            &NODE_REF)

    def __dealloc__(self):
        """Release PolySync Node"""
        global NODE_REF

        polysync.psync_log_message(
            polysync.LOG_LEVEL_INFO,
            "releasing PolySync, this can take some time");

        polysync.psync_release(&NODE_REF)
