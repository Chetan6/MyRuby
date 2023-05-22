a=[]
print "how many elements are going to be stored"
siz=gets.chomp.to_i
i=0

while i<siz
  print"enter number"
  num=gets.chomp.to_i

  a.push(num)
  i=i+1

end

puts a