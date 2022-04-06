class Album
  attr_reader :name
  attr_reader :songs 
 
  def initialize name
    @name = name
    @songs = []
  end  

  def add_song song
    songs << song 
  end
end 

class Song 
  attr_reader :name 
  attr_reader :duration

  def initialize name, duration = ""
    @name = name
    @duration = duration
  end 
end 
 

album = Album.new "Stalker"
 ###
song1 = Song.new "Perfect girl" 
 ###
album.add_song song1 
 ###
puts album.songs[0]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             