# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: ps_imu_accuracy_msg support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_ps_imu_accuracy_msg object
		When I convert it to its C API equivalent a ps_imu_accuracy_msg
		And I convert the ps_imu_accuracy_msg back to a Py_ps_imu_accuracy_msg
		Then the ps_imu_accuracy_msg values are equivalent to each Py_ps_imu_accuracy_msg value

	Scenario: Excercise Python API publish type check
		Given a ps_imu_accuracy_msg.publish function exists
		When I try to publish something that is not of type Py_ps_imu_accuracy_msg
		Then a TypeError indicates the type was not Py_ps_imu_accuracy_msg

	Scenario: Excercise Py_ps_imu_accuracy_msg publish and subscribe
		Given I have a licensed PsNode for publishing Py_ps_imu_accuracy_msg
		And I have a Py_ps_imu_accuracy_msg
		And I have a handler for Py_ps_imu_accuracy_msg subscription
		When I publish my Py_ps_imu_accuracy_msg
		Then I receive the corresponding Py_ps_imu_accuracy_msg in my handler
