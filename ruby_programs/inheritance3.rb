class Me 
  def initialize(no)
     puts "ok I am initialize method here #{no}"
  end
     def me 
         puts"this is parent class method :"
     end
end

class You < Me
      def initialize(ek)
        super(ek)
         puts"I am child initialize #{ek}" 
      end
      def you
          puts"this is child class method :"
      end
end

your=You.new(100)
 your.you
 your.me