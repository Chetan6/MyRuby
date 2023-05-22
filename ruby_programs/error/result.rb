class Marks
   def initialize(phy,ch,m)
    @physics,@chemistry,@math=phy,ch,m
   end

   def prt
       @total =(@physics+@chemistry+@math)*100/300;
       return "#{@total} "
  end

end

print "enter the marks of physics"
phy=gets.chomp.to_i

print "enter the marks of chemistry"
ch=gets.chomp.to_i

print "enter the marks of math"
m=gets.chomp.to_i

marks=Marks.new(phy,ch,m)
puts "Result is #{marks.prt}"

if(marks.prt => 60 && marks.prt <= 100)
  puts "you got first devision"
else
  puts "you are not first devision"
end