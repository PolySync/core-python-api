"""
Example of a iterating a plog containing Velodyne HDL32e byte array data and
converting to JSON.
"""
import sys

sys.path.extend(['.'])

import json
import os
import struct
import time
import math
import polysync.node as ps_node
import polysync.logfile as logfile
from polysync.data_model.message_support import ps_byte_array_msg
from polysync.data_model.types import Py_ps_byte_array_msg

WORKING_DIR = os.path.dirname(os.path.realpath(__file__))

JSON_FNAME = os.path.join(WORKING_DIR, 'velodyne_hdl_out.json')
JSON_FILE_OBJ = None

try:
    JSON_FILE_OBJ = open(JSON_FNAME, 'w')
except:
    raise IOError("failed to open '%s' for writing" % JSON_FNAME)

COUNT = 0

def on_data_handler(msg):
    """Callback associated with ps_diagnostic_trace_msg types on the PolySync
    bus
    """
    # ignore any logged messages that don't make sense in
    # the context of this parser
    if not isinstance(msg, Py_ps_byte_array_msg):
        return

    global COUNT

    offset = 0
    byte_array = bytes(msg.bytes)

    num_firings = 12
    velodyne_hdl_message = {'velodyne_hdl_message' : {
        'firing_data' : [],
        'gps_timestamp' : None,
        'reserved_0' : None,
        'reserved_1' : None,}}

    for _ in range(0, num_firings):
        block_id = { 'block_id' : \
            struct.unpack("H", byte_array[offset:offset+2])[0]}
        offset += 2
        rotational_pos = { 'rotational_pos' : \
            struct.unpack("H", byte_array[offset:offset+2])[0]}
        offset += 2

        num_laser_returns = 32

        start = offset
        returns = []
        for _ in range(0, num_laser_returns):
            returns.append(
                {'distance' : float(\
                struct.unpack("H", byte_array[offset:offset+2])[0]) * 0.002,
                 'intensity' : \
                 struct.unpack("B", byte_array[offset+2:offset+3])[0],})
            offset += 3

        velodyne_hdl_message['velodyne_hdl_message']['firing_data'].append(
            {'block_id' : block_id,
            'rotational_pos' : rotational_pos,
            'returns' : returns})

    gps_timestamp = struct.unpack("I", byte_array[offset:offset+4])[0]
    offset += 4
    reserved_0 = struct.unpack("B", byte_array[offset:offset+1])[0]
    offset += 1
    reserved_1 = struct.unpack("B", byte_array[offset:offset+1])[0]
    offset += 1

    velodyne_hdl_message['velodyne_hdl_message']['gps_timestamp'] = gps_timestamp
    velodyne_hdl_message['velodyne_hdl_message']['reserved_0'] = reserved_0
    velodyne_hdl_message['velodyne_hdl_message']['reserved_1'] = reserved_1

    velo_json = json.dumps(
        velodyne_hdl_message,
        indent=4,
        sort_keys=True,
        default=lambda o: o.__dict__)

    JSON_FILE_OBJ.write(velo_json)

    #######
    # Disable the COUNT logic to iterate a full logfile

    if COUNT > 3:
        sys.exit(0)
    COUNT += 1

    if COUNT > 3:
        JSON_FILE_OBJ.write(']}')
        JSON_FILE_OBJ.close()
        print("%s velodyne-hdl32 messages written to %s" % (COUNT-1, JSON_FNAME))
        sys.exit(0)
    else:
        JSON_FILE_OBJ.write(',')
    #######


if __name__ == '__main__':

    if len(sys.argv) > 1:
        path = str.encode(sys.argv[1])

        if not path[len(path)-5:] == b'.plog':
            print("path provided does not point to a plog file!")
            raise ValueError

        NODE = ps_node.PsNode()

        JSON_FILE_OBJ.write('{ "%s" : [' % path)
        logfile.iterator(on_data_handler, path)

    else:
        print("Path to a velodyne-hdl32e plog file required")
