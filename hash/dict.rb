# encoding: cp866 

dict = {:dog => "������", :cat => "��誠", :girl => "����誠"}

loop do
  puts "������ ᫮��: "
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


