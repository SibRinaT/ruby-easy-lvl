class Book 
  def initialize
    @hh = {}
    @last_person = ""
  end 

  def add_person options 
    @last_person = options[:name]

    puts "Already exist!" if @hh[options[:name]] 
    @hh[options[:name]] = options[:age]
  end

  def show_all
      @hh.keys.each do |key|
      age = @hh[key]
      puts "Name: #{key}, age: #{age}"
        end
  end 

  def last_person
    @last_person
  end
end   

b = Book.new 
b.add_person :name => "Walt", :age => 50
b.add_person :name => "Ben", :age => 25
b.add_person :name => "Badger", :age => 22

b.show_all

puts "last_person = #{b.last_person}" 
 