def leap_year (year:)
  puts "Enter year: "
  @year = gets.to_i
  #puts @year

  if @year % 4 == 0
    year_is_leap = true 
  else 
    yeare_is_leap = false
  end 
end 

puts leap_year(year:@year)  
 