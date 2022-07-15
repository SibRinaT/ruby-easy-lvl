puts "How old are you? : "
age = gets.to_i

puts "You wanna play?(Y/N) : "
answer = gets.chomp.strip.capitalize 

if age >= 18 && answer == "Y"
  print "let's go to play! "


  puts "You have a 100$ ! "
  money = 100 

  1000.times do
  
  print "Press enter to start "
  gets 
              
  
  x = rand(0..9)
  y = rand(0..9)
  z = rand(0..9)
puts x
puts y
puts z 

	#000

  if x == 0 && y == 0 && z == 0
     puts "Your balance = 0 !"
     money = 0 
  end

	#111

  if x == 1 && y == 1 && z == 1
  puts "+ 10$ "
  money = money + 10 
  end 

	#222

  if x == 2 && y == 2 && z == 2
  puts "+ 20$ "
  money = money + 20 
  end 
	#333

  if x == 3 && y == 3 && z == 3
  puts "+ 33$ "
  money = money + 33 
  end 
	#444

  if x == 4 && y == 4 && z == 4
  puts "+ 40$ "
  money = money + 40 
  end 

	#555

  if x == 5 && y == 5 && z == 5
  puts "+ 50$ "
  money = money + 50 
  end 

	#666

  if x == 6 && y == 6 && z == 6
  puts "Do you want to make a deal with the devil? YOUR CHANCE 50/50! (Y/N) "
  devil = gets.chomp.strip.capitalize
  if devil == "Y"
    d = rand(1..2)
    if d == 1
      "You are WIN a 666$ ! "
      money = money + 666 
    end
    if d == 2 
      "U ARE DEAD! "
	exit
    end
  end 

	#123

  if x == 1 && y == 2 && z == 3
  puts "+ 123$ "
  money = money + 123 
  end 

puts "In your balance :#{money}$"

end
end
end
 

                              