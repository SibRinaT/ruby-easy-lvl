print "how much will we save per month? " 
a = gets.to_f

print "how many months?"
b = gets.to_i

s = 0 

1.upto(b) do |mm|
     s = s + a 
    puts "Saving on #{mm} months: #{s} "
end


