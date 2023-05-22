class Chetan 
   #setter 
   attr_writer:name,:age

   #getter 
   attr_reader:name,:age 

end

obj=Chetan.new
obj.name="Chetan kaushik"
obj.age=22

puts "I am #{obj.name}"
puts "and I am #{obj.age} yrs old "
