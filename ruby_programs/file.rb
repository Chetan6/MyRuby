# --------------------------to be read something 

=begin

file= File.new("chetan.txt","r")

if file 
  content=file.sysread(30)
  puts content

else
  puts "unable to open file"
end

=end 


#-------------------------------to be write something 

=begin

file = File.new("chetan.txt","r+")
 if file 
  content=file.syswrite("this is adding here no one will.........")
  puts content

 else 
  puts "unable to fetch problem "
 end

 =end 

 #--------------------------------to be renaming


