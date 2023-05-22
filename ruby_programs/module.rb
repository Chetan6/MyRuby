module A 
    def one 
       puts "this is first method of module A"
    end

    def two
       puts "this is second method of module A"
    end
end

module B  
    def three
      puts "this is third method of module B"
    end

    def four
        puts"this is forth method of module B"
    end
end

class Demo 
  include A 
  include B   
 
  def five
    puts "this is fifth method inside class Demo"
  end

end

demo=Demo.new 
demo.one
demo.two
demo.three
demo.four
demo.five