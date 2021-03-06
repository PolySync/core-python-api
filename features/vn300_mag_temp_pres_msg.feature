# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: vn300_mag_temp_pres_msg support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_vn300_mag_temp_pres_msg object
		When I convert it to its C API equivalent a vn300_mag_temp_pres_msg
		And I convert the vn300_mag_temp_pres_msg back to a Py_vn300_mag_temp_pres_msg
		Then the vn300_mag_temp_pres_msg values are equivalent to each Py_vn300_mag_temp_pres_msg value

	Scenario: Excercise Python API publish type check
		Given a vn300_mag_temp_pres_msg.publish function exists
		When I try to publish something that is not of type Py_vn300_mag_temp_pres_msg
		Then a TypeError indicates the type was not Py_vn300_mag_temp_pres_msg

	Scenario: Excercise Py_vn300_mag_temp_pres_msg publish and subscribe
		Given I have a licensed PsNode for publishing Py_vn300_mag_temp_pres_msg
		And I have a Py_vn300_mag_temp_pres_msg
		And I have a handler for Py_vn300_mag_temp_pres_msg subscription
		When I publish my Py_vn300_mag_temp_pres_msg
		Then I receive the corresponding Py_vn300_mag_temp_pres_msg in my handler
