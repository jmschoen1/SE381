Given(/^the status "(.*?)"$/) do |status|                                                                                                                                   
  @status = status                                                                                                  
end                                                                                                                                                                      
                                                                                                                                                                         
And(/^the neighbors "(.*?)"$/) do |neighbors|                                                                                                                                         
	@neighbors = neighbors
end                                                                                                                                                                      
                                                                                                                                                                         
Then(/^the newstatus should be "(.*?)"$/) do |newStatus|                                                                                                                  
	@output.should == newStatus                                                                                                  
end   