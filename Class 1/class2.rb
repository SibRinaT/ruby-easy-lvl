class Animal 
  
  name = "Dog"
  def run
    puts "#{@name} is running " 
  end
  
  def stop 
    puts "#{@name} is stop "
  end
end 

a = Animal.new 
a.run
a.stop 