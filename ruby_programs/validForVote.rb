print"enter your age"
age=gets.chomp.to_i

if 18<=age
  puts "person is eligible to vote"
else
  puts "person is under-age"
end