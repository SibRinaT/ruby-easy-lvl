
x = rand(0..100)

1.upto(10) do |nn| 
 
z = 10 - nn  

puts "what number is mysterious? (0...100) #{nn} attempt, all attemts - #{z} "
n = gets.to_i

if n == x 
  puts "You win!"
  exit

elsif n > x 
  puts "I didn't guess, my number is less than yours :) "

else 
  puts "I didn't guess, my number is bigger than yours :) "
end 

#puts "#{x}"

end 


 