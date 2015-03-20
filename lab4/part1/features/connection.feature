Feature: Connection
	Scenario: Establish Connection
		Given IP address
		And Port
		When I click send Message
		Then connection should be established.