# encoding: cp866 

dict = {:dog => "Собака", :cat => "Кошка", :girl => "Девушка"}

loop do
  puts "Введите слово: "
  word = gets.strip
  
  if word == ""
    break
  end 

  if word == "dog"
   puts dict[:dog]
  end 

  if word == "cat"
    puts dict[:cat]
  end 

  if word == "girl"
    puts dict[:girl]
  end 
end 


