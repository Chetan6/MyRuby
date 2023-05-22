class Car
  

   
end

class Bike < Car
    
  def initialize(tire,gear)
    @t=tire
    @g=gear
 end
 
  def test
    puts "tire of car is #{@t} and gears are #{@g}"
 end
end

vehicle=Bike.new(4,5)
vehicle.test