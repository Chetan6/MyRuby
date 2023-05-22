class LeapYear
  def initialize(yr)
      @year=yr
  end

  def to_s
    if @year%4==0
      return "#{@year} is Leap year"
    else
      return "#{@year} is General year" 
    end
    
  end
end



print "select any yr to know about leap year or general yr"
y=gets.chomp.to_i

ly=LeapYear.new(y)
puts ly
=begin
if yr%4==0
  puts "#{yr} is Leap year"
else
  puts "#{yr} is General year" 
end

=end