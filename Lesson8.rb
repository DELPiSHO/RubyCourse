def say
  puts "Hi"
end

say # "Hi"
#############################################
def sqr(x)
  puts x*x
end

sqr(8) # 64
#############################################
def a(b)
  puts b/2
end
a(9)  # 4
#############################################
def suma(x, y, z)
  x *= y * z
  puts x
end

suma(x,y,z)
#############################################
def suma(x, y = 10)
  puts x + y
end

suma(5)
#############################################
def greet(name="")
  if name==""
    puts "Greetings!"
  else
    puts "Welcome, #{name}"
  end
end
greet(gets.chomp)
#############################################
def someMethod(*p)
  puts p
end

someMethod(25, "hello", true)
#############################################
def say(*words)
  puts words[-1]
end
say("how","are","you") # "you"
#############################################
def temp x, y
  return x / y
end
puts temp(6, 3)
#############################################
def squares(a, b, c)
  return a*a, b*b, c*c
end
#############################################
arr = squares(2, 3, 6)
puts arr
# Output
# 4
# 9
# 36
#############################################
def demo(a, b)
  a = b-2
  b = a-3
end
puts demo(5, 6)
# Output 1
#############################################
def demo(a)
a = 5
return a
a = 9
end
# Will return only first return, a = 9 will be ignored
#############################################
def add(a, b)
  a+b
end

def mult(a, b)
  a*b
end

x = mult(add(2, 3), add(4, 7))
puts x
# Output 55
#############################################
$x = 42
def change
  $x = 8
end

change
puts $x
# Output 8

def fib(num)
  if num < 2
    num
  else
    fib(num-1) + fib(num-2)
  end
end
puts fib(4) # output 3
#############################################
def multi x, y
  sum = x + y
  proizv = x * y
  return sum, proizv
end

puts multi 2, 3
#############################################


def square *x
  x.each do |z|
    puts z**2
  end
end

square(2,3,4)

#or

def square(*args)
  for i in args
    puts i**2
  end
end

square(2,3,4)
#############################################

def x(y)
  res = 0
  (0..y).each {|z| res+=z}
  res
end
puts x(3)
# Output 6


