Feature: Send Message
	Scenario: Send Message
		Given Message Object
		When connection established
		And message object filled
		Then send message