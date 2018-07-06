# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: sbp_msg_navigation_velocity_ned support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_sbp_msg_navigation_velocity_ned object
		When I convert it to its C API equivalent a sbp_msg_navigation_velocity_ned
		And I convert the sbp_msg_navigation_velocity_ned back to a Py_sbp_msg_navigation_velocity_ned
		Then the sbp_msg_navigation_velocity_ned values are equivalent to each Py_sbp_msg_navigation_velocity_ned value

	Scenario: Excercise Python API publish type check
		Given a sbp_msg_navigation_velocity_ned.publish function exists
		When I try to publish something that is not of type Py_sbp_msg_navigation_velocity_ned
		Then a TypeError indicates the type was not Py_sbp_msg_navigation_velocity_ned

	Scenario: Excercise Py_sbp_msg_navigation_velocity_ned publish and subscribe
		Given I have a licensed PsNode for publishing Py_sbp_msg_navigation_velocity_ned
		And I have a Py_sbp_msg_navigation_velocity_ned
		And I have a handler for Py_sbp_msg_navigation_velocity_ned subscription
		When I publish my Py_sbp_msg_navigation_velocity_ned
		Then I receive the corresponding Py_sbp_msg_navigation_velocity_ned in my handler
