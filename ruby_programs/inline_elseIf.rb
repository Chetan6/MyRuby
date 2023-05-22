print "enter your marks"
marks=gets.chomp.to_i

if marks>=60 and marks<=100
  puts "you got first grade:"

elsif marks>=48 and marks<60
  puts"you got second grade:"

elsif marks>=33 and marks<48
  puts"you got third grade:"
  
else
  puts"you are fail:"
end