class Something 
  def method_missing name 
    puts "Calling unknow method #{name}"
  end 
end 

#First message 
s = Something.new  
s.sadds

#2st message 
s = Something.new 
s.dasds