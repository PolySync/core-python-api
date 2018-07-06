# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: sbp_msg_navigation_utc_time support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_sbp_msg_navigation_utc_time object
		When I convert it to its C API equivalent a sbp_msg_navigation_utc_time
		And I convert the sbp_msg_navigation_utc_time back to a Py_sbp_msg_navigation_utc_time
		Then the sbp_msg_navigation_utc_time values are equivalent to each Py_sbp_msg_navigation_utc_time value

	Scenario: Excercise Python API publish type check
		Given a sbp_msg_navigation_utc_time.publish function exists
		When I try to publish something that is not of type Py_sbp_msg_navigation_utc_time
		Then a TypeError indicates the type was not Py_sbp_msg_navigation_utc_time

	Scenario: Excercise Py_sbp_msg_navigation_utc_time publish and subscribe
		Given I have a licensed PsNode for publishing Py_sbp_msg_navigation_utc_time
		And I have a Py_sbp_msg_navigation_utc_time
		And I have a handler for Py_sbp_msg_navigation_utc_time subscription
		When I publish my Py_sbp_msg_navigation_utc_time
		Then I receive the corresponding Py_sbp_msg_navigation_utc_time in my handler
