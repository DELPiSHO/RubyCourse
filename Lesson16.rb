module Car
  class Volvo
    @@wheels = 4
    def how_many_wheels
      puts @@wheels
    end
  end
end

module Truck
  class Volvo
    @@wheels = 6
    def how_many_wheels
      puts @@wheels
    end
  end
end

c1 = Car::Volvo.new
c2 = Truck::Volvo.new
c1.how_many_wheels
c2.how_many_wheels
