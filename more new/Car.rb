class Car
  def drive 
    puts "Enter your car speed: "
    speed = gets.to_i

    if speed > 0 
      puts "This car is driving! "
    else 
      puts "This car is stay! "
    end
      
    if $this_truck == 0 and $max_speed < speed
     puts "Your car dont drive a more 150 speed " 
    end 
  end 

  def color
    print "Enter your car color: "
    color_car = gets.strip
    print color_car
  end 

  def car_classing 
    puts "Your car is this a passenger(1) or truck(2): "
    car_class = gets.to_i

    if car_class == 2
      $this_truck = 0 
      $max_speed = 150
      puts "Your truck is a max speed #{$max_speed}"
    end
  end   

  def marking 
    print "Enter your car mark: "
    mark = gets.strip
    print mark
  end   
end 

car1 = Car.new 
car1.car_classing
car1.drive
car1.color
car1.marking 
