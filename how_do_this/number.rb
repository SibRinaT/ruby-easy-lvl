#stage1
arr = []
ARGV.each do |x|
  arr << x
  abort 'Переданно не целое число' if x.to_f.to_s.eql?(x)
end

a = arr[0] 
b = arr[1] 
c = arr[2]

#stage2
a.to_i
b.to_i 
c.to_i
 
if a > b 
  puts a
elsif b > a and b > c  
  puts b
else  
  puts c 
end  