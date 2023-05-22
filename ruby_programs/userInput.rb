=begin

print"enter your name "
name =gets.chomp

print"enter your age"
age=gets.chomp.to_i


print"enter your city"
city=gets

puts "I am #{name} and #{age} yrs old \n  and I belong to #{city}"

=end 

class Hello
    @@a=50

    def me 
      puts @@a
    end
end

hlw=Hello.new 
hlw.me