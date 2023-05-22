class Box 
  def initialize(w,h)
     @width,@height =w,h
  end

  def setWidth=(w)
     @width=w
  end

  def setHeight=(h)
    @height=h
  end

    
     

  def wid
    return @width
  end

  def high 
    return @height
  end
end


print "enter the width "
w=gets.chomp.to_i
print "enter the width "
h=gets.chomp.to_i

box=Box.new(w,h)

box.setHeight=100
box.setWidth=200
#box.okk(w,h)
puts box.wid
puts box.high
