"""
Example of publishing messages to the PolySync bus.
"""

import sys
sys.path.extend(['.'])
import time
import polysync.node as ps_node
from polysync.data_model.message_support import ps_event_msg as events
from polysync.data_model.types import Py_ps_event_msg, Py_ps_parameter_value

def publish_events():
    """
    Publish a Py_ps_event_msg
    """
    event_msg = Py_ps_event_msg()
    event_msg.dest_guid = 1234
    event_msg.id = 9876
    event_msg.data.kind = event_msg.data.kinds['PARAMETER_VALUE_STRING']
    event_msg.data.value = b"Hello, world!"

    events.publish(event_msg)

if __name__ == '__main__':
    """Initialize a PolySync node and publish messages
    to the bus
    """
    NODE = ps_node.PsNode()

    while True:
        publish_events()
        time.sleep(1)

