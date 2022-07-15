puts "Введите два целых числа: "
first_num = gets.to_i 
second_num = gets.to_i 

while second_num == 0 
  puts "Нельзя делить на ноль "
  second_num = gets.to_i
end 

result = first_num / second_num 
puts "answer: #{result} "
 

