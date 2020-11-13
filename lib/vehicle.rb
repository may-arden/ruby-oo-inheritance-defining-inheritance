require 'pry'

class Vehicle

    attr_accessor :wheel_size, :wheel_number

    #new Vehicle (Vehicle.new) initializes with two arguments -- @wheel_size (wheel_size) and @wheel_number (wheel_number)
    # whose reader/writer methods are located in the attr_accessor above.
    def initialize(wheel_size, wheel_number)
      @wheel_size = wheel_size
      @wheel_number = wheel_number
    end
  
# #go (Vehicle.go) delivers a noise "vrrooom" which consists of a string value
    def go
      "vrrrrrrrooom!"
    end
  
# #fill_up_tank delivers a noise "filling up!" which consists of a string value
    def fill_up_tank
      "filling up!"
    end
end


