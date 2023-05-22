#ruby each iterator

=begin
hello=[1,2,43,12,54,34]

hello.each do |me |
  puts me
end 
=end 

#ruby collect iterator 

#a=[10,20,30,40,50]

=begin
b=Array.new 
b=a.collect 

puts b
=end 



a=[10,20,30,40,50]
b=a.collect{
  |x| x*10
}