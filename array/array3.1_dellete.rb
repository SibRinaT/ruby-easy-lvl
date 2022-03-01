arr = %w[walt hank jr jeff]

loop do 

	x = 0
	arr.each do |name|
		x = x + 1
		puts "#{x}. #{name}"
	end 

	print "Who you want delete? : "
	n = gets.to_i 

	arr.delete_at n - 1
end  
arr = %w[]

loop do 
  arr2 = []

  x = 0 
  arr.each do |person|
    x = x + 1
    puts "#{x}. #{person[0]} #{person[1]}"
  end 

  puts "Who you want to add : "
  people = gets.chomp
  arr2 << people

  puts "Enter age: "
  age = gets.to_i 
  arr2 << age

  arr << arr2


  puts "You want delete a name or age on list ?"
  ans1 = gets.capitalize.strip

  if ans1 == "Y"
    puts "What are u want a delete? Name(1) or age(2) ? (1/2)"
    ans2 = gets.to_i
    if ans2 == 1
      puts "When name u want a delete? "
      delName = gets.to_i
      arr.delete_at delName - 1
    end

  elseif ans2 == 2
    puts "When age u want a delete? "
    delAge = gets.to_i

    arr.delete_at delAge - 1
  end

  if people == "" || age == ""
    break 
  end  
end
#ОЦЕНИ КОД !
