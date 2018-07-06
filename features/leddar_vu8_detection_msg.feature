# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: leddar_vu8_detection_msg support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_leddar_vu8_detection_msg object
		When I convert it to its C API equivalent a leddar_vu8_detection_msg
		And I convert the leddar_vu8_detection_msg back to a Py_leddar_vu8_detection_msg
		Then the leddar_vu8_detection_msg values are equivalent to each Py_leddar_vu8_detection_msg value

	Scenario: Excercise Python API publish type check
		Given a leddar_vu8_detection_msg.publish function exists
		When I try to publish something that is not of type Py_leddar_vu8_detection_msg
		Then a TypeError indicates the type was not Py_leddar_vu8_detection_msg

	Scenario: Excercise Py_leddar_vu8_detection_msg publish and subscribe
		Given I have a licensed PsNode for publishing Py_leddar_vu8_detection_msg
		And I have a Py_leddar_vu8_detection_msg
		And I have a handler for Py_leddar_vu8_detection_msg subscription
		When I publish my Py_leddar_vu8_detection_msg
		Then I receive the corresponding Py_leddar_vu8_detection_msg in my handler
