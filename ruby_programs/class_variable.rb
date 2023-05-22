class Inof
  @@course="MCA"
  def initialize(age,name)
    @a=age
    @n=name
  end

  def display
    puts"I am #{@n} and #{@n} yrs old"
    puts"I am pursuing #{@@course} from AKTU"
  end
end

print"enter your name"
name=gets.chomp

print"enter your age"
age=gets.chomp.to_i

std=Inof.new(age,name)
std.display 