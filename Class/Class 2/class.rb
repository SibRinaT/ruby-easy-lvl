class Song 
  attr_accessor :name
  attr_accessor :duration

  def initialize name, duration
    @name = name
    @duration = duration
  end
end

song1 = Song.new ""
puts song.name
puts song1.duration
