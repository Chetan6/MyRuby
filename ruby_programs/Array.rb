marks=Array.[](10,20,30,40,50)

ok=Array["chetan","aman",12,23,34,45]

puts "#{marks}"
puts "#{ok[0..3]}"



def hi_(a,b,c)
  @result=c+b+a
  return @result

end


you=hi_(10,20,30),"40"+"50",(20+30)
puts "result is #{you}"