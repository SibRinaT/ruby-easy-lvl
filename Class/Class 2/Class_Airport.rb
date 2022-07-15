class Airport 
  attr_reader :name 
  attr_writer :planes

  def initialize(name)
    @name = name
    @planes = []
  end

  def add_plane plane 
    @planes << plane
  end  
end 

class Plane
  attr_reader :model

  def initialize(model)
    @model = model  
  end 
end

#�������� ����������

airports = []

airport1 = Airport.new "SVO"
airport2 = Airport.new "DME"

#��������� ���������� � ������

airports.add_plane airport1
airports.add_plane airport2

#�������� ��������� ��� 1 ���������
plane1 = Plane.new "Boeng-12"
plane2 = Plane.new "Ise-47"
plane3 = Plane.new "A-320"

#��������� �������� � 1 ��������
airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

#�������� ��������� ��� 2 ���������
plane_a = Plane.new "Il-211"
plane_b = Plane.new "Ks-47"
plane_c = Plane.new "lego-1"

#��������� �������� � 1 ��������
airport2.add_plane plane_a
airport2.add_plane plane_b
airport2.add_plane plane_c


airoports.each do |airport|
  puts "Airport: #{airport.name}"

  airport.planes.each do |plane|
  
  end 
end
 