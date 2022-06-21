@week_list = {'1' => "Monday", '2' => "Tuesday", '3' => "Wednesday", '4' => "Thursday", '5' => "Friday", '6' => "Saturday", '7' => "Sunday"}

def week
  puts "Enter the num (1...7): "
  get_day = gets.chomp 

  if @week_list.has_key?(get_day) == false 
    @week_list[get_day] = nil
  end 

  puts @week_list[get_day]
end 

week  