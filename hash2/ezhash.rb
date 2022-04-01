@hh = {}

def add_person name, age 
  #Добавляет пару в хеш
  if @hh[name]
     puts "Already exist! "
  end 

  @hh[name] = age
end 

def show_hash
  #показывает хеш
  @hh.keys.each do |key|
    age = @hh[key]
    puts "Name: #{key}, age : #{age} "
  end 
end 

loop do 
  print "Enter name: "
  name = gets.strip

  if name == ""
    show_hash
    exit
  end 

  print "Enter age: "
  age = gets.to_i

  add_person name, age 
end 
