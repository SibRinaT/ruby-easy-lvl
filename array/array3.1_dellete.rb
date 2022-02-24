arr = %w[walt hank jr jeff]

loop do 

	x = 0
	arr.each do |name|
		x = x + 1
		puts "#{x}. #{name}"
	end 

	print "Who you want delete? : "
	n = gets.to_i 

	arr.delete_at n - 1
end  