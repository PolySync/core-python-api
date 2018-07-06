# Examples

* Pure Python example usage of the PolySync Core Python API.
* Run examples from the project's top level directory.

## publish

* Publishes "Hello World" `ps_event_msg` messages on the PolySync bus.

## subscribe

* Subscribes to `ps_diagnostic_trace_msg`, `ps_event_msg`, `ps_lidar_points_msg`,
  `ps_image_data_msg`, and `ps_platform_motion_msg`. Prints the contet of any messages it reads.

## node_template

* Publishes "Hello World" `ps_event_msg` messages.
* Subscribes to `ps_diagnostic_trace_msg` and publishes the content of any messages read.

## logfile_iterator

### velodyne_hdl32_e_logile_iterator

* Writes 3 records from velodyne-hdl32 plog file to vendor specific JSON data. Requires path to
  velodyne-hdl32 plog file as an argument.

### video_device_logfile_iterator

* Writes 3 records from video-device or pointgrey-gige plog file to individual `.ppm` image files.
  Requires data logged as `RGB24` or `YUYV` and path to video-device or pointgrey-gige plog file as
  an argument.
* __**NOTE__: This example is NOT `python3` compatible yet. Run it with python 2.7.