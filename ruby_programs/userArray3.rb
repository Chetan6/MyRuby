print"enter size of array"
se=gets.chomp.to_i

arr=[]

for me in 1..se
    print "enter values"
    val=gets.chomp.to_i
    arr.push(val)
end

for okk in arr
  print "\t#{okk}"
end