# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: sbp_msg_observation_base_position_ecef support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_sbp_msg_observation_base_position_ecef object
		When I convert it to its C API equivalent a sbp_msg_observation_base_position_ecef
		And I convert the sbp_msg_observation_base_position_ecef back to a Py_sbp_msg_observation_base_position_ecef
		Then the sbp_msg_observation_base_position_ecef values are equivalent to each Py_sbp_msg_observation_base_position_ecef value

	Scenario: Excercise Python API publish type check
		Given a sbp_msg_observation_base_position_ecef.publish function exists
		When I try to publish something that is not of type Py_sbp_msg_observation_base_position_ecef
		Then a TypeError indicates the type was not Py_sbp_msg_observation_base_position_ecef

	Scenario: Excercise Py_sbp_msg_observation_base_position_ecef publish and subscribe
		Given I have a licensed PsNode for publishing Py_sbp_msg_observation_base_position_ecef
		And I have a Py_sbp_msg_observation_base_position_ecef
		And I have a handler for Py_sbp_msg_observation_base_position_ecef subscription
		When I publish my Py_sbp_msg_observation_base_position_ecef
		Then I receive the corresponding Py_sbp_msg_observation_base_position_ecef in my handler
