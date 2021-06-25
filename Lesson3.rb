age = 21
if age > 18
  puts "Добро пожаловать!"
end

grade = gets.to_i
if grade >= 70
  puts "Отлично!"
else
  puts "Все плохо!"
end

num = 8
if num == 3
  puts "Number is 3"
elsif num == 10
  puts "Number is 10"
elsif num == 7
  puts "Number is 7"
else
  puts "Not found"
end

a = 42
unless a < 10
 puts "Yes"
else
 puts "No"
end

puts "Yes" if a > 10
puts "Yes" unless a < 10

x = gets.to_i
if x >= 5 && x <= 10
  puts "Да"
else
  puts "Нет"
end

a = 42
b = 8
if a > 7 && b < 11
  puts "Yes"
end

a = 3
b = 5
if a ==3 || b > 10
  puts "Welcome"
end

a = 7
puts !(a>5)
# Output: False

a = 5
if !(a > 2)
  print("2")
elsif !(1 + 2 == a)
  print("3")
else
  print("4")
end
# output: "3"

x = 8
case x
when 7, 8
  puts x+1
when 5, 6
  puts x-1
end
# output: "9"

age = 5

case age
when 1, 2, 3
  puts "Little baby"
when 4, 5
  puts "Child"
end
# output: "Child"

age = 18

case age
when 1, 2, 3
  puts "Little baby"
when 4, 5
  puts "Child"
else
  puts "Not a baby"
end
# output: "Not a baby"

weight = gets.to_i
case weight
when 1, 2, 3
  puts "Low"
when 4,5,6
  puts "High"
else
  puts "Invalid"
end
