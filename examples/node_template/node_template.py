"""
Example of a publishing messages on the
PolySync bus as well as how to interact with the PolySync Node Template API
"""

import sys

sys.path.extend(['.'])

import time
import polysync.node as ps_node
from polysync import log_message
from polysync import node_template
from polysync.data_model.message_support import ps_lidar_points_msg as lidar_points
from polysync.data_model.message_support import ps_diagnostic_trace_msg as diagnostics
from polysync.data_model.message_support import ps_event_msg as events
from polysync.data_model.types import Py_ps_event_msg, Py_ps_parameter_value

def lidar_points_message_handler(lidar_msg):
    """Callback associated with ps_lidar_points_msg types on the PolySync bus
    """
    print("Py_ps_lidar_points_msg reports %s points" \
    % len(lidar_msg.points))

def diagnostic_trace_handler(diagnostic_trace_msg):
    """Callback associated with ps_diagnostic_trace_msg types on the PolySync
    bus
    """
    print("\nreceived diagnostic message from node %s -- %s" \
    % (diagnostic_trace_msg.header.src_guid, diagnostic_trace_msg.host_address))
    print(diagnostic_trace_msg.header.__dict__)
    print(diagnostic_trace_msg.api_version.__dict__)
    print(diagnostic_trace_msg.core_version.__dict__)
    if len(diagnostic_trace_msg.trace):
        print(diagnostic_trace_msg.trace[0].__dict__)

def set_config():
    """Set node configurations, going with defaults here
    return a NodeConfig object
    """
    node_config = node_template.NodeConfig()

    return node_config

def on_init():
    """Register listners for messages we're interested in subscribing to
    """

    # lidar_points.subscribe(handler=lidar_points_message_handler)
    diagnostics.subscribe(handler=diagnostic_trace_handler)

    log_message(b'in init state', 'info')

def on_warn():
    """
    Log current state
    """
    log_message(b'in warn state', 'warn')

def on_release():
    """
    Log current state
    """
    log_message(b'in release state', 'info')

def on_error():
    """
    Log current state
    """
    log_message(b'in error state', 'error')

def on_fatal():
    """
    Log current state
    """
    log_message(b'in fatal state', 'error')

def on_ok():
    """
    Ok state. Publish an Event Message
    """
    event_msg = Py_ps_event_msg()
    event_msg.dest_guid = 1234
    event_msg.id = 9876
    event_msg.data.kind = event_msg.data.kinds['PARAMETER_VALUE_STRING']
    event_msg.data.value = b"Hello, world!"

    events.publish(event_msg)

    time.sleep(1)

if __name__ == '__main__':
    """
    Initialize callbacks and spawn with node with call to `main_entry`
    in order to publish and subscribe to messages on the PolySync bus.
    """
    CALLBACKS = node_template.NodeCallbacks()
    CALLBACKS.set_config = set_config
    CALLBACKS.on_init = on_init
    CALLBACKS.on_release = on_release
    CALLBACKS.on_error = on_error
    CALLBACKS.on_fatal = on_fatal
    CALLBACKS.on_warn = on_warn
    CALLBACKS.on_ok = on_ok
    NODE = node_template.PsNodeTemplate(callbacks=CALLBACKS)
    NODE.main_entry()
