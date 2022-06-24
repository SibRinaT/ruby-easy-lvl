class User
  def user_base(family:, name:, patronymic:) 
    puts "ent name: "
    @ent_name = gets.to_s

    puts "ent family: "
    @ent_family = gets.to_s
    
    puts "ent patronymic: "
    @ent_patronymic = gets.to_s
    
    #puts name #отладка
    #puts family #отладка
    #puts patronymic #отладка  
  end 

  puts user_base(family:@ent_family, name:@ent_name, patronymic:@ent_patronymic ) 
end 

first_user = User.new 
first_base = first_user.user_base

second_user = User.new
second_base = second_user.user_base 

thirth_user = User.new 
thirth_base = thirth_user.user_base

arr = []
arr << first_user and second_user and thirth_user 