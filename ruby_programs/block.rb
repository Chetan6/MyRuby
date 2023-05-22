

=begin 
def test
   puts"this is method 1"
   yield
   puts"this is method 2"
   yield
end

test{
  puts"you are in block"
}
=end


def yes
  puts "who is yes"
  yield "I","think"
  puts "can you find for me ."
  yield 3
end

yes{ |i,j|
   puts"I remember #{i} #{j}"
}