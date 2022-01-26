puts "how much to play? : "
a = gets.to_i

1.upto(a) do |nn| 
	#puts "Please press enter: "
#gets 
       puts "Play on #{nn}"
	x = rand(1..50)

	if x == 33
		print "YOU WIN! "
 	else 
            print "lose! "
end 
 	end
