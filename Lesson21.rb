# создаем файл
f = File.new("test.txt", "w+")
f.puts("some file content")

puts f.size # 19
# return size of file

f.close

puts File.zero?("test.txt") # false
# zero? return true if file exists and its empty

f = File.new("test.txt", "w+")
f.puts("some content")
f.close

puts File.readable?("test.txt") # true
puts File.writable?("test.txt")   # true
puts File.executable?("test.txt") # false