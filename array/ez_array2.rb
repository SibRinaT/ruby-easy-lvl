arr = []

while 2 + 2 == 4 do

puts "Enter ur favorite color: / stop for exit "
color = gets.chomp

if color == "stop"
	print "Ur favorite colors : #{arr}"
	exit 
end 

arr << color 

end 