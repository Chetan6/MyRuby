class Box 
  attr_accessor:width,:height

  def initialize(w,h)
    @width,@height=w,h
  end
end

box=Box.new(10,20)
puts box.width
puts box.height

box.freeze

if(box.frozen?)
  puts "box is frozen"
else
  puts "tata"
end
