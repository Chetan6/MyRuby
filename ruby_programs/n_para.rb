def hello(*nums)
   for okk in 0..nums.length
       print"\t#{nums[okk]}"
   end
end

hello(12,32,43,54,12,"chetan")
puts "\n"
hello(12,32,43,"manish")
puts "\n\n"