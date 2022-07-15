module Humans
  class Manager 
    def self.say_hi
      puts "Hi"
    end 
  end

  class Hipster
    def self.say_hi
      puts "Hiiiii, yo"
    end
  end

  class Jessie_Pinkman 
    def self.say_hi
      puts "Hi, bitch! "
    end
  end
end 

hippy = Humans::Hipster.new 
#hippy.say_hi
