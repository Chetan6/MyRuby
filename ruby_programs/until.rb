print "which table you would like to show"
tab=gets.chomp.to_i

i=1

until i==11
  puts "#{tab} * #{i} = #{tab * i}"
  i=i+1
end