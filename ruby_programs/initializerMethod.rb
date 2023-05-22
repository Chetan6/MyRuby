class Circle
    def initialize(r,pi)
      @radius=r
      @pi=pi
    end

    def setRadius=(r)
      @radius=r
    end

    def rad
       return @radius
    end

    def pie
      return @pi
    end
end


print"enter the radius of circle"
n=gets.chomp.to_i

my=Circle.new(n,3.14) 

my.setRadius=100

puts"radius of circle is #{my.rad}"
puts"value of pi is #{my.pie}"