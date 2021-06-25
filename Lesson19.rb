greet = Proc.new do |x|
  puts "Welcome #{x}"
end

greet.call "David"
greet.call "Amy"

# Output
# "Welcome David"
# "Welcome Amy"

goodbye = Proc.new do |x|
  puts "Goodbye #{x}"
end

def say(arr, proc)
  arr.each { |x| proc.call x}
end

people = ["David", "Amy", "John"]
say(people, greet)
say(people, goodbye)

# Output
# "Welcome David"
# "Welcome Amy"

sum = Proc.new do |x,y,z|
  puts x + y + z
end

sum.call 2,3,4

###########################

def calc(proc)
  start = Time.now
  proc.call
  dur = Time.now - start
end

someProc = Proc.new do
  num = 0
  1000000.times do
    num = num + 1
  end
end

puts calc(someProc)

#############################
a = lambda {|x| x*3}
puts a.call 6
#############################

talk = lambda { |x| puts "Hello #{x}" }
talk_proc = Proc.new { |x| puts "Hello #{x}" }

talk.call "David"
# outputs "Hello David"

talk_proc.call "Amy"
# outputs "Hello Amy"

talk_proc.call
# outputs Hello

#talk.call
# outputs "Error: wrong number of arguments (given 0, expected 1)"
###################################

a=lambda{|x, y| x/y}
puts a.call 7, 2

###################################

square = lambda {|x, y| x**y}
puts square.call 5, 2