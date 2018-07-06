# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: sbp_msg_imu_raw support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_sbp_msg_imu_raw object
		When I convert it to its C API equivalent a sbp_msg_imu_raw
		And I convert the sbp_msg_imu_raw back to a Py_sbp_msg_imu_raw
		Then the sbp_msg_imu_raw values are equivalent to each Py_sbp_msg_imu_raw value

	Scenario: Excercise Python API publish type check
		Given a sbp_msg_imu_raw.publish function exists
		When I try to publish something that is not of type Py_sbp_msg_imu_raw
		Then a TypeError indicates the type was not Py_sbp_msg_imu_raw

	Scenario: Excercise Py_sbp_msg_imu_raw publish and subscribe
		Given I have a licensed PsNode for publishing Py_sbp_msg_imu_raw
		And I have a Py_sbp_msg_imu_raw
		And I have a handler for Py_sbp_msg_imu_raw subscription
		When I publish my Py_sbp_msg_imu_raw
		Then I receive the corresponding Py_sbp_msg_imu_raw in my handler
