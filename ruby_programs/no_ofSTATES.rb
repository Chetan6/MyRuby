class State
   @@no_of_state=0

   def stateName(name)
      @n=name
      @@no_of_state+=1
   end

    def display
       print"\t#{@n}\n"
       
    end

    def total
      puts @@no_of_state
    end
end

test=State.new
test.stateName("arunachal")
test.display

test.stateName("rajstan")
test.display

test.stateName("hariyana")
test.display

test.stateName("delhi")
test.display

test.stateName("west bengol")
test.display

test.total