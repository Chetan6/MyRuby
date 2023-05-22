class Chetan 
                      # getter and setter inline shortcut 
   attr_accessor:name,:age,:college

      def to_s
           return "my name is #{name} and #{age} yrs old and I study in #{college}"
      end
end

me=Chetan.new 

print"enter your name "
me.name=gets.chomp

print"enter your age"
me.age=gets.chomp.to_i

print"enter your college"
me.college=gets.chomp

puts me