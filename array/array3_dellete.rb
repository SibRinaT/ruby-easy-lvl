people = ["ainur", "ilnur", "andrey", "silu"] 
 
while 2+2 == 4 do 

  x = 0 
  people.each do |name|

    puts "#{x} - #{name}"
    x = x + 1
  end                        
 
  puts "Who delete?: [0..3]"
  del = gets.to_i

  if del == 0
    people.delete_at 0
    puts "#{people}"
  end 

  if del == 1
    people.delete_at 1
    puts "#{people}"
  end 

  if del == 2
    people.delete_at 2
    puts "#{people}"
  end 

  if del == 3
    people.delete_at 3
    puts "#{people}"
  end 
  
  if people == []
    exit
  end 
end 