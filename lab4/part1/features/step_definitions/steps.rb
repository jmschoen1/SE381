class Message
	def initialize(text)
		@text = text
	end
	def send
		#send message
	end
end

class Connection
	def initialize(ip_and_port)
		#@connection.establish(IPandPort)
	end
end

Given(/^the input "(.*?)"$/) do |input|                                                                                                                                   
	@Connection = Connection.initialize(input)                                                                                                  
end    

When(/^I click send message$/) do                                                                                                                                       
	
end   

Then(/^the connection should be "(.*?)"$/) do |expected_output|                                                                                                                  
	@output.should == true                                                                                               
end  

Given(/^message$/) do   
	@Message = Message.new
end    

Then(/^the input "(.*?)"$/) do |input|                                                                                                                                   
	@Message = Message(input)                                                                                                    
end     

Given(/^message object$/) do                                                                                                                                                                                                                                      
	@Message.send
end 

