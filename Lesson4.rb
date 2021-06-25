a = gets.to_i
b = gets.to_i
while a <= b
  puts a
  a += 1
end

a = 0
until a > 10
  puts "a = #{a}"
  a += 2
end

x = 15
until x <= 10
  puts x
  x -= 2
end

age = 42

case age
when 0..14
  puts "Child"
when 15..24
  puts "Youth"
when 25..64
  puts "Adult"
else
  puts "Senior"
end

for i in ("b".."n")
  puts i
end

stop = gets.to_i
range = (0..99).to_a
for i in range
  break if i == stop
  puts i
end

x = gets.to_i
for i in (0..x)
  next if i % 2 == 0
  puts i
end