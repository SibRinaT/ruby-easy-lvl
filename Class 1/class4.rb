class Airplane 
  attr_reader :model
  attr_reader :altitude
  attr_reader :speed 

  def initialize(model)
    @model = model
    @speed = 0
    @alitude = 0
  end 
  
  def fly 
    @speed = 800
    @astitude = 10000
  end 

  def land 
    @speed = 0
    @astitude = 0
  end
end 

