puts "how much to play? : "
a = gets.to_i

puts "Enter your favorite number: "
f = gets.to_i

1.upto(a) do |nn| 
	#puts "Please press enter: "
#gets 
       puts "Play on #{nn}"
	x = rand(1..50)

	if x == f
		print "YOU WIN! "
 	else 
            print "lose! "
end 
 	end
