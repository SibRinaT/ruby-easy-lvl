Time.now.year 
Time.now.month 
Time.now.day
total_month = 0

puts "Enter your year: "
get_year = gets.to_i

total_year = Time.now.year - get_year   

puts "Enter your month: "
get_month = gets.to_i 

total_month = Time.now.month - get_month
total = total_year 

if total_month > 0 
  total = total_year + 1    
end 
  
puts "Enter your day: "
get_day = gets.to_i  
total_day = Time.now.day - get_day

if get_month == Time.now.month and total_day > 0 
  total = total_year + 1  
end  

puts total 


