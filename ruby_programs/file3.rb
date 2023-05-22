file=File.new("demo.txt","r")

if file 
  content=file.sysread(20)
  puts content 

else
  puts"try again"
end