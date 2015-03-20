Feature: Fill Message
	Scenario: Fill message object with message
		Given message
		When connection has been established
		Then put input in message object