puts "Enter num for ** : "
num = gets.to_i 

puts "Enter stepen for num: "
stepen = gets.to_i

timesstep = stepen.times do num * num end 


total = num * timesstep

puts total 