class Demo
   public 
     def test 
         puts "this is public method :"  

         demo     #we can call private method inside public method :
     end

      private

     def demo
         puts "this is private method :"
     end
end

object=Demo.new
object.test 
