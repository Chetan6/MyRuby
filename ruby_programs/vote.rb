print "enter your age to know eligibility for vote :"
age =gets.chomp.to_i

if age>17 and age<101
   puts "you are valid for vote:"
   
   elsif age >100 or age<1
      puts "person is not exist in this world:"
      
   else
       puts"person is under age"
       
end           
