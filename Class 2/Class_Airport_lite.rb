require 'pry'

class Airport
  attr_reader :name
  attr_reader :planes

  def initialize(name)
    @name = name
    @planes = []
  end

  def add_plane plane
    @planes << plane
  end
end

binding.pry

class Plane
  attr_reader :model

  def initialize(model)
    @model = model
  end
end

class Country

attr_reader :name
attr_reader :airports 

  def initialize name
    @name = name
    @airports = []
  end 

  def add_airport airport
    @airports << airport
  end
end

country = Country.new "Russia"
country.add_airport airport

# ������� ��������

airport = Airport.new 'SVO'

# ������� �������� (2 ��)

plane1 = Plane.new 'Boeing-777'
plane2 = Plane.new 'A-320'

# ��������� �������� � 1 ��������

airport.add_plane plane1
airport.add_plane plane2