# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: sbp_msg_system_dgnss_status support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_sbp_msg_system_dgnss_status object
		When I convert it to its C API equivalent a sbp_msg_system_dgnss_status
		And I convert the sbp_msg_system_dgnss_status back to a Py_sbp_msg_system_dgnss_status
		Then the sbp_msg_system_dgnss_status values are equivalent to each Py_sbp_msg_system_dgnss_status value

	Scenario: Excercise Python API publish type check
		Given a sbp_msg_system_dgnss_status.publish function exists
		When I try to publish something that is not of type Py_sbp_msg_system_dgnss_status
		Then a TypeError indicates the type was not Py_sbp_msg_system_dgnss_status

	Scenario: Excercise Py_sbp_msg_system_dgnss_status publish and subscribe
		Given I have a licensed PsNode for publishing Py_sbp_msg_system_dgnss_status
		And I have a Py_sbp_msg_system_dgnss_status
		And I have a handler for Py_sbp_msg_system_dgnss_status subscription
		When I publish my Py_sbp_msg_system_dgnss_status
		Then I receive the corresponding Py_sbp_msg_system_dgnss_status in my handler
