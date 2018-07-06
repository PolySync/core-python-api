#
# PolySync Node Template API
#

cimport polysync
from posix.unistd cimport usleep
from libc.string cimport strncpy
from cython.parallel import parallel
from polysync.node cimport set_node_ref
cdef object PsNodeTemplate_set_config_body
cdef object PsNodeTemplate_on_init_body
cdef object PsNodeTemplate_on_release_body
cdef object PsNodeTemplate_on_warn_body
cdef object PsNodeTemplate_on_error_body
cdef object PsNodeTemplate_on_fatal_body
cdef object PsNodeTemplate_on_ok_body


class NodeConfig(object):
    """
    Specify PolySync node configuration.
    """
    def __init__(self,
                 node_name=b'Python Node',
                 node_type=1,
                 domain_id=2147483647,
                 sdf_key=0,
                 flags=4):
        """Configure a PolySync Node

        Keyword arguments:
        name --- string node name visible on the bus (default 'Python Node')
        type --- node type, some values are not available under certain
        license models (default PSYNC_NODE_TYPE_API_USER)
        dominan_id --- opertation domain(default PSYNC_DEFAULT_DOMAIN)
        sdf_key --- key of node is the PolySync system configuration file,
        PSYNC_SDF_ID_INVALID means node is not in the SDF (deault PSYNC_SDF_ID_INVALID)
        flags --- (default PSYNC_INIT_FLAG_STDOUT_LOGGING)
        """
        self.domain_id = domain_id
        self.node_type = node_type
        self.sdf_key = sdf_key
        self.flags = flags
        self.node_name = node_name

class NodeCallbacks(object):
    """Function bodies associated with
        NodeCallbacks states.
    """
    def __init__(
        self,
        set_config=None,
        on_init=None,
        on_warn=None,
        on_release=None,
        on_error=None,
        on_fatal=None,
        on_ok=None):
        """
        Set callbacks associated with node callback states
        Keyword arguments:
        set_config --- Called once after node transitions into
        the AUTH state, prior to on_init. (default None)
        on_init --- "Called once after node transitions into
        the INIT state. (default None)
        on_release --- Called once on node exit. (default None)
        on_warn -- Called continously while in WARN state. (default None)
        on_error --- Called continously while in ERROR state.(default None)
        on_fatal --- Called once after node transitions into the
        FATAL state before terminating. (default None)
        on_ok --- Called continously while in OK state. (default None)
        """
        self.set_config = set_config
        self.on_init = on_init
        self.on_warn = on_warn
        self.on_release = on_release
        self.on_error = on_error
        self.on_fatal = on_fatal
        self.on_ok = on_ok

cdef class PsNodeTemplate(object):
    def __cinit__(
        self,
        callbacks):
        """
        Class initialization.
        callbacks --- NodeCallbacks class type. Function bodies associated with
        NodeCallbacks states.
        """
        if not isinstance(callbacks, NodeCallbacks):
            raise TypeError(\
            'PsNodeTemplate initialization requires NodeCallbacks object')

        global PsNodeTemplate_set_config_body
        global PsNodeTemplate_on_init_body
        global PsNodeTemplate_on_release_body
        global PsNodeTemplate_on_warn_body
        global PsNodeTemplate_on_error_body
        global PsNodeTemplate_on_fatal_body
        global PsNodeTemplate_on_ok_body

        PsNodeTemplate_set_config_body = callbacks.set_config
        PsNodeTemplate_on_init_body = callbacks.on_init
        PsNodeTemplate_on_release_body = callbacks.on_release
        PsNodeTemplate_on_warn_body = callbacks.on_warn
        PsNodeTemplate_on_error_body = callbacks.on_error
        PsNodeTemplate_on_fatal_body = callbacks.on_fatal
        PsNodeTemplate_on_ok_body = callbacks.on_ok

    def main_entry(self):
        """Initialize PolySync node template and the node state machine.
        """
        cdef polysync.ps_node_callbacks callbacks
        callbacks.set_config = self.set_configuration
        callbacks.on_init = self.on_init
        callbacks.on_warn = self.on_warn
        callbacks.on_release = self.on_release
        callbacks.on_error = self.on_error
        callbacks.on_fatal = self.on_fatal
        callbacks.on_ok = self.on_ok

        polysync.psync_node_main_entry(&callbacks, 0, NULL)

    def __dealloc__(self):
        """Signal node entry exit"""
        polysync.psync_node_signal_main_exit()

    @staticmethod
    cdef int set_configuration(
        polysync.ps_node_configuration_data * const node_config) with gil:
        """Called once after node transitions into the AUTH state,
        prior to on_init.
        """
        global PsNodeTemplate_set_config_body

        config_data = PsNodeTemplate_set_config_body()

        if not isinstance(config_data, NodeConfig):
            raise ValueError(\
            'Failed to set node configuration with non-NodeConfig object')

        node_config.node_type = config_data.node_type
        node_config.domain_id = config_data.domain_id
        node_config.sdf_key = config_data.sdf_key
        node_config.flags = config_data.flags

        strncpy(node_config.node_name, config_data.node_name, 2048)

        return 0 # DTC_NONE

    @staticmethod
    cdef void on_init(
        polysync.ps_node_ref node_ref,
        const polysync.ps_diagnostic_state * const state,
        void * user_data) with gil:
        """Called once after node transitions into the INIT state.
        """
        set_node_ref(node_ref)

        global PsNodeTemplate_on_init_body

        PsNodeTemplate_on_init_body()

        with nogil:
            usleep(1000)

    @staticmethod
    cdef void on_release(
        polysync.ps_node_ref node_ref,
        const polysync.ps_diagnostic_state * const state,
        void * const user_data) with gil:
        """Called once on node exit."""
        global PsNodeTemplate_on_release_body

        PsNodeTemplate_on_release_body()

        with nogil:
            usleep(1000)

    @staticmethod
    cdef void on_warn(
        polysync.ps_node_ref node_ref,
        const polysync.ps_diagnostic_state * const state,
        void * const user_data) with gil:
        """Called continously while in WARN state."""
        global PsNodeTemplate_on_warn_body

        PsNodeTemplate_on_warn_body()

        with nogil:
            usleep(1000)

    @staticmethod
    cdef void on_error(
        polysync.ps_node_ref node_ref,
        const polysync.ps_diagnostic_state * const state,
        void * const user_data) with gil:
        """Called continously while in ERROR state."""
        global PsNodeTemplate_on_error_body

        PsNodeTemplate_on_error_body()

        with nogil:
            usleep(1000)

    @staticmethod
    cdef void on_fatal(
        polysync.ps_node_ref node_ref,
        const polysync.ps_diagnostic_state * const state,
        void * const user_data) with gil:
        """Called once after node transitions into the
        FATAL state before terminating.
        """
        global PsNodeTemplate_on_fatal_body

        PsNodeTemplate_on_fatal_body()

        with nogil:
            usleep(1000)

    @staticmethod
    cdef void on_ok(
        polysync.ps_node_ref node_ref,
        const polysync.ps_diagnostic_state * const state,
        void * const user_data) with gil:
        """Called continously while in OK state."""
        global PsNodeTemplate_on_ok_body

        PsNodeTemplate_on_ok_body()

        with nogil:
            usleep(1000)