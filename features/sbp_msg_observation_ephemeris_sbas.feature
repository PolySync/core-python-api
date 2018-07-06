# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: sbp_msg_observation_ephemeris_sbas support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_sbp_msg_observation_ephemeris_sbas object
		When I convert it to its C API equivalent a sbp_msg_observation_ephemeris_sbas
		And I convert the sbp_msg_observation_ephemeris_sbas back to a Py_sbp_msg_observation_ephemeris_sbas
		Then the sbp_msg_observation_ephemeris_sbas values are equivalent to each Py_sbp_msg_observation_ephemeris_sbas value

	Scenario: Excercise Python API publish type check
		Given a sbp_msg_observation_ephemeris_sbas.publish function exists
		When I try to publish something that is not of type Py_sbp_msg_observation_ephemeris_sbas
		Then a TypeError indicates the type was not Py_sbp_msg_observation_ephemeris_sbas

	Scenario: Excercise Py_sbp_msg_observation_ephemeris_sbas publish and subscribe
		Given I have a licensed PsNode for publishing Py_sbp_msg_observation_ephemeris_sbas
		And I have a Py_sbp_msg_observation_ephemeris_sbas
		And I have a handler for Py_sbp_msg_observation_ephemeris_sbas subscription
		When I publish my Py_sbp_msg_observation_ephemeris_sbas
		Then I receive the corresponding Py_sbp_msg_observation_ephemeris_sbas in my handler
