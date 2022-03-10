hesh = {}

while 2 + 2 == 4 do 
  puts "Enter name: (Press ENTER to exit) "
  nam = gets.strip.capitalize  

  puts "Enter phone number: "
  phone_num = gets.to_i 

  hesh[nam] = phone_num 

  if nam == ""
    break 
  end 

  hesh.each do |key, value|
    puts "Name : #{key}. Phone number : #{value}"
  end 
end  