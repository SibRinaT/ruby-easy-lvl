class User 
  def fio
    puts "Enter ur fio: "
    a = gets.chomp 
  end 

  def profession 
    puts "Enter ur profession: "
    b = gets.chomp
  end 
end 


fst = User.new 
fst.fio 
fst.profession
