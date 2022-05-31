@hour = Time.now.hour 

def hello 
  if @hour >= 6 and @hour <= 12 
    puts "Good morning!"
  end    

  if @hour >= 12 and @hour <= 18
    puts "Good afternoon!"
  end 

  if @hour >= 18  
    puts "Good evening!"
  end 

  if @hour >= 0 and @hour <= 6 
    puts "Good night!"
  end 
end 

hello 


 
 