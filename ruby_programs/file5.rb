#file in read mode 

=begin 
file=File.new("demo.txt","r")

if file 
  content=file.sysread(20)
  puts content

else  
  puts "this file is unable to open "
end
=end 

#file in r+ mode

=begin
file=File.new("demo.txt","r+")
if file 
  content=file.syswrite("this statement is added in file demo")
else
  puts"unable to do "
end


File.rename("demo.txt","meri.txt")

=end 


file =File.new("meri.txt","r+")
if file 
  file.syswrite("this is the file which is renamed from demo into meri file")
else 
  puts "unable to work"
end