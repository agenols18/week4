# Car, Helicopter, Airplane
class Vehicle
  attr_accessor :speed, :identifier
end

class Car < Vehicle
  attr_accessor :doors, :color

  def start
    # ...
    @speed = 30
  end
end

class FlyingVehicle < Vehicle
  attr_accessor :altitude
end
class Helicopter < FlyingVehicle
  def start
    @altitude = 2000
    @speed = 90
  end
end

class Airplane < FlyingVehicle
  attr_accessor :airline

  def start
    # Always start at conventional cruising altitude
    @altitude = 30000
    @speed = 350
  end
end

aa5125 = Airplane.new
aa5125.flight_number = "5125"
aa5125.start
puts aa5125.speed

b = Airplane.new
b.speed = 400

h = Helicopter.new
h.start
puts h.altitude
puts h.speed

honda = Car.new
honda.start
puts honda.speed


