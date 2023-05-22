class Circle
  def initialize(r)
    @radius=r
  end

  def getArea
     @area=3.14*@radius*@radius
      puts "area is #{@area}"
  end
end

print"enter the radius"
r=gets.chomp.to_i

circle=Circle.new(r)
circle.getArea