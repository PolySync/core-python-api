# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: sbp_msg_external_event support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_sbp_msg_external_event object
		When I convert it to its C API equivalent a sbp_msg_external_event
		And I convert the sbp_msg_external_event back to a Py_sbp_msg_external_event
		Then the sbp_msg_external_event values are equivalent to each Py_sbp_msg_external_event value

	Scenario: Excercise Python API publish type check
		Given a sbp_msg_external_event.publish function exists
		When I try to publish something that is not of type Py_sbp_msg_external_event
		Then a TypeError indicates the type was not Py_sbp_msg_external_event

	Scenario: Excercise Py_sbp_msg_external_event publish and subscribe
		Given I have a licensed PsNode for publishing Py_sbp_msg_external_event
		And I have a Py_sbp_msg_external_event
		And I have a handler for Py_sbp_msg_external_event subscription
		When I publish my Py_sbp_msg_external_event
		Then I receive the corresponding Py_sbp_msg_external_event in my handler
