class Area
    def initialize(h,w)
       @height=h
       @width=w
    end

    def getarea
      return "the area is #{@height*@width}"
    end
end

class Sqr < Area
     def getarea 
        puts super()
         return "this is child class area"
     end
end


print"enter the height"
h=gets.chomp.to_i

print"enter the width"
w=gets.chomp.to_i

object=Sqr.new(h,w)
puts object.getarea