class Dog
  private
  def self.legs
    legs = 4
  end
  def self.voice
    voice = "Rrr"
  end
end

# or

class Dog
  @@legs = 4
  @@voice = "Rrr"
  def Dog.legs
    @@legs
  end
  def Dog.voice
    @@voice
  end
end
###################

class Custom
  @@x
  def initialize(x)
    @@x = x
  end
  def to_s
    return @@x
  end
end

x = gets
c1 = Custom.new(x)
puts c1.to_s

# or

x = gets
class Custom
  def initialize(string)
    @str = string
  end
  def to_s
    @str
  end
end
y = Custom.new(x)
puts y
