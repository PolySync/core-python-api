# WARNING: Auto-generated file. Any changes are subject to being overwritten
# by setup.py build script.

Feature: esr_eth_msg_xcp support
	Scenario: Excercise PolySync message conversion between Python API and C API
		Given I have a Py_esr_eth_msg_xcp object
		When I convert it to its C API equivalent a esr_eth_msg_xcp
		And I convert the esr_eth_msg_xcp back to a Py_esr_eth_msg_xcp
		Then the esr_eth_msg_xcp values are equivalent to each Py_esr_eth_msg_xcp value

	Scenario: Excercise Python API publish type check
		Given a esr_eth_msg_xcp.publish function exists
		When I try to publish something that is not of type Py_esr_eth_msg_xcp
		Then a TypeError indicates the type was not Py_esr_eth_msg_xcp

	Scenario: Excercise Py_esr_eth_msg_xcp publish and subscribe
		Given I have a licensed PsNode for publishing Py_esr_eth_msg_xcp
		And I have a Py_esr_eth_msg_xcp
		And I have a handler for Py_esr_eth_msg_xcp subscription
		When I publish my Py_esr_eth_msg_xcp
		Then I receive the corresponding Py_esr_eth_msg_xcp in my handler
