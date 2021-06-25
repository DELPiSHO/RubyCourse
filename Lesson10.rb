class Animal
  def initialize(name, color)
    @name = name
    @color = color
  end
  def speak
    puts "Hi"
  end
end

class Dog < Animal
end

d = Dog.new("Bob", "brown")
d.speak

# Output "Hi"
####################

class Vehicle
  def make_sound
    puts "Boo"
  end
end

class Car < Vehicle
end

c1 = Car.new
c1.make_sound
####################

class Animal
  def speak
    puts "Hi"
  end
end

class Cat < Animal
  def speak
    super
    puts "Meow"
  end
end

c = Cat.new
c.speak
# Output
# Hi
# Meow
####################

class A
  def initialize(x)
    puts x/2
  end
end
class B < A
  def initialize(y)
    super(y+2)
  end
end
ob = B.new(6)

# First we do 6 + 2 and then divide by 2 => 4
####################

class Shape
  attr_accessor :h, :w
  def initialize(h, w)
    self.h = h
    self.w = w
  end

  def +(other)
    Shape.new(self.h+other.h, self.w+other.w)
  end

end

a = Shape.new(7, 4)
b = Shape.new(9, 18)
c = a+b
puts c.h # Output 16
puts c.w # Output 22
####################

class Cost
  attr_accessor :rub,:cop
  def initialize(rub, cop)
    self.rub = rub
    self.cop = cop
  end

  def *(other)
    Cost.new(self.rub * other.rub, self.cop * other.cop)
  end
end

c1 = Cost.new(2,3)
c2 = Cost.new(5,10)
c = c1*c2
puts c.rub
puts c.cop
####################

class Product
  attr_accessor :name, :num
  def initialize(name, num)
    @name = name
    @num = num
  end
  def ==(other)
    self.id == other.id
  end
  protected
  def id
    name.length*num
  end
end

p1 = Product.new("PC", 5)
p2 = Product.new("Laptop", 3)
puts (p1 == p2)
# Output false










