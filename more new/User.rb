class User
  def fam 
    puts "ent ur fam..."
    @family = gets.chomp
  end 

  def nam
    puts "enter ur name..."
    @name = gets.chomp
  end 

  def und_nam
    puts "ent ur und_name"
    @und_name = gets.chomp
  end 

  def all_info
    puts @name
    puts @family
    puts @und_name
  end 
end

user1 = User.new 
user1.fam
user1.nam
user1.und_nam 
user1.all_info