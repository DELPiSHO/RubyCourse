class Person
  def initialize
    puts "Hi there"
  end
end

p1 = Person.new
p2 = Person.new
######################

class Animal
  def initialize
    puts "Grrr!"
  end
end
dog = Animal.new
######################

class Person
  def initialize(name)
    @name = name
  end
end

p1 = Person.new("David")
p2 = Person.new("Amy")
######################

class Animal
  def initialize(age)
    @age = age
  end
end
######################

class Animal
  @age = 0
  def initialize(name, age)
    @name = name
    @age = age
  end
end

ob = Animal.new("Jacky", 3)
puts ob.inspect
######################

class Test
  def initialize num
    puts num%2
  end
end
a = Test.new 9
######################

class Dog
  def bark
    puts "Woof!"
  end
end

d = Dog.new
d.bark

# выведет "Woof"
######################

class Soldier
  def fight
    puts "Urrra!"
  end
  def defence
      puts "We loose, go home!"
  end
end

s1 = Soldier.new
s2 = Soldier.new
s1.fight
s2.defence
######################

class Person
  def initialize(name)
    @name = name
  end
  def get_name
    @name
  end
end

p = Person.new("David")
puts p.get_name

# Output "David"
######################

class Person
  def initialize(name)
    @name = name
  end
  def get_name
    @name
  end
  def set_name=(name)
    @name = name
  end
end

p = Person.new("David")
p.set_name = "Bob"
puts p.get_name

# Output "Bob"
######################

class Star
  def initialize
    @distance
  end
  def get_distance
    @distance
  end
  def set_distance=(distance)
    @distance = distance
  end
end

# or

class Star
  @distance

  def initialize
    @distance = 0
  end

  def set_distance=(dis)
    @distance = dis
  end

  def get_distance
    @distance
  end
end
######################

class Star
  def initialize
    @distance
  end
  def distance
    @distance
  end
  def distance=(distance)
    @distance = distance
  end
end

# or

class Star
  def initialize()
    @distance = 0
  end
  def distance
    return @distance
  end
  def distance=(value)
    @distance = value
  end
end
######################

class Car
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

#######################

class Person
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
  def change(n, a)
    self.name = n
    self.age = a
  end
  def show_info
    puts "#{self.name} is #{self.age}"
  end
end

p = Person.new("David", 28)
p.change("Bob", 42)
p.show_info

# Output "Bob is 42"
#######################

class Calc
  def self.sqr(x)
    return x**2
  end
end

c1 = Calc.sqr(5)
puts c1
#######################

class Person
  @@count = 0
  def initialize
    @@count += 1
  end
  def self.get_count
    @@count
  end
end

p1 = Person.new
p2 = Person.new

puts Person.get_count
# Output 2
#######################

class Calc
  PI = 3.14
end

puts Calc::PI
# Output 3.14
#######################

class Car
  WHEELS = 4
end

puts Car::WHEELS
#######################

class Custom
  def to_s
    puts "Пользовательский вывод"
  end
end

cstm = Custom.new
cstm.to_s