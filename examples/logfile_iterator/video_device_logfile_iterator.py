#!/usr/bin/python
"""
Example of a iterating a plog containing image data and converting each frame
to ppm image files.
"""

import sys

sys.path.extend(['.'])

import array
import os
import io
import polysync.node as ps_node
import polysync.logfile as logfile
from polysync.data_model.message_support import ps_image_data_msg
from polysync.data_model.types import Py_ps_image_data_msg

WORKING_DIR = os.path.dirname(os.path.realpath(__file__))

def bounds_check(i):
    """
    Verify that values remain in valid range
    """
    if i >= 255:
        return 255
    elif i < 0:
        return 0
    else:
        return i

def rgb_from_yuyv(pyuv, length):
    """
    Logic based on implementation found in the libuvc
    project (https://github.com/ktossell/libuvc).

    See Wikipedia's entry detailing YUV to RGB
    for info on the magic numbers below.
    """
    prgb = [0] * length
    pyuv_idx = 0
    prgb_idx = 0
    while prgb_idx < length:
        #IYUYV2RGB_2
        offset_pyuv = pyuv_idx + 0
        offset_prgb = prgb_idx + 0
        r = (22987 * (ord(pyuv[offset_pyuv + 3]) - 128)) >> 14
        g = (-5636 * (ord(pyuv[offset_pyuv + 1]) - 128) - 11698 * \
        (ord(pyuv[offset_pyuv + 3]) - 128)) >> 14
        b = (29049 * (ord(pyuv[offset_pyuv + 1]) - 128)) >> 14
        prgb[offset_prgb + 0] = bounds_check(ord(pyuv[offset_pyuv + 0]) + r)
        prgb[offset_prgb + 1] = bounds_check(ord(pyuv[offset_pyuv + 0]) + g)
        prgb[offset_prgb + 2] = bounds_check(ord(pyuv[offset_pyuv + 0]) + b)
        prgb[offset_prgb + 3] = bounds_check(ord(pyuv[offset_pyuv + 2]) + r)
        prgb[offset_prgb + 4] = bounds_check(ord(pyuv[offset_pyuv + 2]) + g)
        prgb[offset_prgb + 5] = bounds_check(ord(pyuv[offset_pyuv + 2]) + b)

        #IYUYV2RGB_2
        offset_pyuv = pyuv_idx + 4
        offset_prgb = prgb_idx + 6
        r = (22987 * (ord(pyuv[offset_pyuv + 3]) - 128)) >> 14
        g = (-5636 * (ord(pyuv[offset_pyuv + 1]) - 128) - 11698 * \
        (ord(pyuv[offset_pyuv + 3]) - 128)) >> 14
        b = (29049 * (ord(pyuv[offset_pyuv + 1]) - 128)) >> 14
        prgb[offset_prgb + 0] = bounds_check(ord(pyuv[offset_pyuv + 0]) + r)
        prgb[offset_prgb + 1] = bounds_check(ord(pyuv[offset_pyuv + 0]) + g)
        prgb[offset_prgb + 2] = bounds_check(ord(pyuv[offset_pyuv + 0]) + b)
        prgb[offset_prgb + 3] = bounds_check(ord(pyuv[offset_pyuv + 2]) + r)
        prgb[offset_prgb + 4] = bounds_check(ord(pyuv[offset_pyuv + 2]) + g)
        prgb[offset_prgb + 5] = bounds_check(ord(pyuv[offset_pyuv + 2]) + b)

        #IYUYV2RGB_4
        offset_pyuv = pyuv_idx + 8
        offset_prgb = prgb_idx + 12
        r = (22987 * (ord(pyuv[offset_pyuv + 3]) - 128)) >> 14
        g = (-5636 * (ord(pyuv[offset_pyuv + 1]) - 128) - 11698 * \
        (ord(pyuv[offset_pyuv + 3]) - 128)) >> 14
        b = (29049 * (ord(pyuv[offset_pyuv + 1]) - 128)) >> 14
        prgb[offset_prgb + 0] = bounds_check(ord(pyuv[offset_pyuv + 0]) + r)
        prgb[offset_prgb + 1] = bounds_check(ord(pyuv[offset_pyuv + 0]) + g)
        prgb[offset_prgb + 2] = bounds_check(ord(pyuv[offset_pyuv + 0]) + b)
        prgb[offset_prgb + 3] = bounds_check(ord(pyuv[offset_pyuv + 2]) + r)
        prgb[offset_prgb + 4] = bounds_check(ord(pyuv[offset_pyuv + 2]) + g)
        prgb[offset_prgb + 5] = bounds_check(ord(pyuv[offset_pyuv + 2]) + b)

        #IYUYV2RGB_4
        offset_pyuv = pyuv_idx + 4 + 8
        offset_prgb = prgb_idx + 6 + 12
        r = (22987 * (ord(pyuv[offset_pyuv + 3]) - 128)) >> 14
        g = (-5636 * (ord(pyuv[offset_pyuv + 1]) - 128) - 11698 * \
        (ord(pyuv[offset_pyuv + 3]) - 128)) >> 14
        b = (29049 * (ord(pyuv[offset_pyuv + 1]) - 128)) >> 14
        prgb[offset_prgb + 0] = bounds_check(ord(pyuv[offset_pyuv + 0]) + r)
        prgb[offset_prgb + 1] = bounds_check(ord(pyuv[offset_pyuv + 0]) + g)
        prgb[offset_prgb + 2] = bounds_check(ord(pyuv[offset_pyuv + 0]) + b)
        prgb[offset_prgb + 3] = bounds_check(ord(pyuv[offset_pyuv + 2]) + r)
        prgb[offset_prgb + 4] = bounds_check(ord(pyuv[offset_pyuv + 2]) + g)
        prgb[offset_prgb + 5] = bounds_check(ord(pyuv[offset_pyuv + 2]) + b)

        prgb_idx += 3 * 8
        pyuv_idx += 2 * 8

    return array.array('B', prgb).tostring()

PIXEL_FORMAT_RGB24 = 10
PIXEL_FORMAT_YUYV = 16

COUNT = 0

def on_data_handler(msg):
    """Callback associated with ps_diagnostic_trace_msg types on the PolySync
    bus
    """

    #######
    # Disable the COUNT logic to iterate a full logfile
    global COUNT
    COUNT += 1

    if COUNT > 3:
        sys.exit(0)
    ######

    # ignore any logged messages that don't make sense in
    # the context of this parser
    if not isinstance(msg, Py_ps_image_data_msg):
        return

    if msg.pixel_format == PIXEL_FORMAT_YUYV:
        data_len = msg.width * msg.height * 3 # 3 --> bytes per pixel
        rgb = rgb_from_yuyv(msg.data_buffer, data_len)
    elif msg.pixel_format == PIXEL_FORMAT_RGB24:
        rgb = msg.data_buffer
    else:
        print("pixel '%s' format not supported" % msg.pixel_format)
        return

    f = open("frame_%s.ppm" % COUNT, 'wb')
    f.write("P6\n%s %s\n255\n" % (msg.width, msg.height))
    f.write(rgb)
    f.close()

if __name__ == '__main__':
    if len(sys.argv) > 1:
        path = sys.argv[1]

        if not path[len(path)-5:] == '.plog':
            print("path provided does not point to a plog file!")
            raise ValueError

        NODE = ps_node.PsNode()

        logfile.iterator(on_data_handler, path)

    else:
        print("Path to a video_device plog file required")
