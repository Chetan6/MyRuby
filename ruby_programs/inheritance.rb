class Phone 
    def phone
      puts"nokia is good for elders"
    end
end

class SmartPhone < Phone
      def initialize(nic)
          @ni=nic
      end

      def display
          puts"my device is Vivo #{@ni}"
      end
end

vivo=SmartPhone.new(1610)
vivo.display
vivo.phone
