arr = []

num1 = rand(0..99)
num2 = rand(0..99)
num3 = rand(0..99)
num4 = rand(0..99)
num5 = rand(0..99)
num6 = rand(0..99)
num7 = rand(0..99)
num8 = rand(0..99)
num9= rand(0..99)
num10 = rand(0..99)

arr << num1 
arr << num3
arr << num4
arr << num5
arr << num6 
arr << num7
arr << num8
arr << num9
arr << num10 

puts arr

max_in_arr = arr.min
min_in_arr = arr.max

puts "maximum in this arr: #{max_in_arr}"
puts "minimum in this arr: #{min_in_arr}"

