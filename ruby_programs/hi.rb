class HI 
  @@work
     def initialize(w,p)
      @@work=w 
      @profile=p
     end

     def disp
         return "I am #{@profile} and I do #{@@work}"
     end
end

h=HI.new("programming","software engineer")

puts h.disp