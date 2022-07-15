class Animal
  def initialize name 
    @name = name 
  end

  def run
     puts "#{@name} running..."
  end 

  def jump
    puts "#{@name} jumping..."
  end 

end

class Dog < Animal 
  def initialize  
    super "Dog" 
  end 
 
  def bark 
    puts "wolf-wolf! "
  end 

end 

class Cat < Animal
  def initialize  
    super "Cat"
  end 

  def say_meow
    puts "meow-meow !"
  end 
end 

dog = Dog.new 
dog.jump
dog.bark

cat = Cat.new
cat.run
cat.say_meow

 
