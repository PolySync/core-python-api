"""
Example of subscribing to messages on the PolySync bus.
"""

import sys
sys.path.extend(['.'])

import time
import polysync.node as ps_node
from polysync.data_model.message_support import ps_diagnostic_trace_msg as diagnostics
from polysync.data_model.message_support import ps_event_msg as events
from polysync.data_model.message_support import ps_lidar_points_msg as lidar_points
from polysync.data_model.message_support import ps_image_data_msg as images
from polysync.data_model.message_support import ps_platform_motion_msg as platform

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

def event_message_handler(event_msg):
    """Callback associated with ps_event_msg types on the PolySync bus
    """
    print("\nreceived event message reporting dest_guid,id -- %s,%s" \
    % (event_msg.dest_guid, event_msg.id))
    print(event_msg.header.__dict__)
    print(event_msg.data.__dict__)

def lidar_points_message_handler(lidar_msg):
    """Callback associated with ps_lidar_points_msg types on the PolySync bus
    """
    print("PsLidarPointsMsg reports %s points" \
    % len(lidar_msg.points))

def image_data_message_handler(image_data):
    """Callback associated with ps_image_data_msg types on the PolySync bus
    """
    print("PsImageDataMsg.header.timestamp %s"\
    % image_data.header.timestamp)

def platform_motion_message_handler(platform_data):
    """Callback associated with ps_platform_motion_msg types on the PolySync bus
    """
    print("PsPlatformMotionMsg.header.timestamp %s"\
    % platform_data.header.timestamp)

if __name__ == '__main__':
    """Initialize a PolySync node and subscribe to messages
    published on the bus
    """
    NODE = ps_node.PsNode()

    diagnostics.subscribe(handler=diagnostic_trace_handler)
    images.subscribe(handler=image_data_message_handler)
    platform.subscribe(handler=platform_motion_message_handler)
    events.subscribe(handler=event_message_handler)
    lidar_points.subscribe(handler=lidar_points_message_handler)

    while True:
        time.sleep(1)
