## examples
If package isn't installed, run the examples from the top level directory.

### publish
This example works outside the PolySync node template, allowing for
publish functionality in an application agnostic way.

### subscribe
This example works outside the PolySync node template, allowing for
subscribe functionality in an application agnostic way.

### node_template
This example works within the PolySync node template. All the work happens
in the states defined my the callback object.

### logfile_iterator
- velodyne_hdl32_e_logile_iterator: Writes 3 records from velodyne-hdl32 plog file
to vendor specific JSON data. Requires path to velodyne-hdl32 plog file as an
argument.
- video_device_logfile_iterator: writes 3 records from video-device or
pointgrey-gige plog file to individual `.ppm` image files.
Requires data logged as RGB24 or YUYV and path to video-device or pointgrey-gige
plog file as an argument. **NOTE: This example is not python3 compatible yet.
Run it with python 2.7.