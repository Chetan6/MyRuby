start=0
print"enter your end point"
last=gets.chomp.to_i

begin
   last=last-1;
   print"\t#{last}"
end while last>start 

puts"\n\n"