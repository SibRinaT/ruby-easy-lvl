class Animal
  def initialize name 
    @name = name 
  end

  def run
     puts "#{@name} running..."
  end 

  def jump
    eat
    puts "#{@name} jumping..."
    sleep
  end
 
  private 

  def eat 
    puts "I am eating"
  end

  def sleep 
    puts "I am sleep zz--zzz"
  end 
end

cat = Animal.new "cat"
#animal.jump
cat.jump
