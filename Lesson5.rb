n_grams = gets.to_i
case n_grams
when 3
  puts "Треугольник"
when 4
  puts "Четырехугольник"
when 5
  puts "Пятиугольник"
when 6
  puts "Шестиугольник"
else
  puts "Ошибка"
end

# with if
x = gets.to_i
if (x > 0)
  puts 1
elsif (x == 0)
  puts 0
else
  puts -1
end

#with case
x = gets.to_i
case
when x > 0
  puts "1"
when x == 0
  puts "0"
else
  puts "-1"
end

a, b, c = gets.to_i, gets.to_i, gets.to_i
if a > b && a > c
  puts a
elsif b > a && b > c
  puts b
else
  puts c
end

a, b, c = gets.to_i, gets.to_i, gets.to_i
puts [a, b, c].max

x = gets.to_i
if x >= 0 && x <= 10000
  if (x >= 0 && x < 10)
    puts "#{x}"
  elsif (x >= 10 && x < 100)
    puts "#{x / 10}"
  elsif (x >= 100 && x < 1000)
    puts "#{x / 100}"
  elsif (x >= 1000 && x < 10000)
    puts "#{x / 1000}"
  else
    puts "#{x / 10000}"
  end
end

n = gets.to_i
for i in (1..n)
  puts i**2
end

x = gets.to_i
if x >= 100 && x < 1000
  first = x / 100
  second = x / 10 % 10
  third = x % 10
  puts first+second+third
end

s = gets
n = s[0].to_i +
  s[1].to_i +
  s[2].to_i
puts n

puts gets.to_i.digits.sum

number = gets
puts number[0].to_i + number[1].to_i + number[2].to_i
