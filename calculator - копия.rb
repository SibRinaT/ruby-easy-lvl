#5.times do

puts "Enter A: "
a = gets.to_i.strip

puts "Enter B: "
b = gets.to_i.strip.

puts "How we will do? + - * / "
x = gets.strip 

result = 0
 
if x == "+"
  result = a + b 
  print result
end

if x == "-"
  result = a - b 
  puts result 
end

if x == "*"
  result = a*b
  puts result
end

if x == "/"
    if b == 0
      puts "cannot be divided by 0! "
      exit
    end
  result = a/b
  puts result
end
    # end 
