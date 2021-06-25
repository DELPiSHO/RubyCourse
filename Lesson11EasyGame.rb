class Player
  attr_accessor :name, :health, :power
  def initialize(n, h, pow)
    @name = n
    @health = h
    @power = pow
  end

  def isAlive
    @health > 0
  end


  def hit(opponent)
    if rand(4) == 0
      opponent.health -= self.power*2
      puts "#{self.name} hits #{opponent.name} with #{self.power*2} CRITICAT DAMAGE"
    else
      opponent.health -= self.power
      puts "#{self.name} hits #{opponent.name} with #{self.power} damage!"
    end
  end

  def to_s
    "#{name}: Health: #{health}, Power: #{power}"
  end
end

def fight(p1, p2)
  while p1.isAlive && p2.isAlive
    p1.hit(p2)
    p2.hit(p1)
    show_info(p1, p2)
  end

  if p1.isAlive
    puts "#{p1.name} WON!"
  elsif p2.isAlive
    puts "#{p2.name} WON!"
  else
    puts "TIE!"
  end
end

def show_info(*p)
  p.each { |x| puts x}
end

# Creating a players
puts "PLAYERS INFO"
p1 = Player.new("Player 1", 100, 1+rand(20))
p2 = Player.new("Player 2", 100, 1+rand(20))

# show info about players
show_info(p1, p2)

puts "LETS FIGHT!"
fight(p1, p2)