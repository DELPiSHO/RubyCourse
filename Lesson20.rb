file = File.new("test.txt", "w+")
file.puts("some text")
file.close

File.open("file2.txt", "w+") {
  |file| file.puts("some text2")
}

f = File.new("test3.txt", "w+")
f.puts("a line of text")
f.puts("another line of text")
f.close

puts File.read("test3.txt")

# outputs:
# a line of text
# another line of text

File.open("test4.txt", "a+") {
  |file| file.puts("a line of text")
  file.puts("another line of text")
}

File.readlines("test4.txt").each {
  |line| puts " --- #{line}"
}

#delete file
File.delete("test.txt")

# check if file exists
File.open("test.txt") if File.file?("test.txt")

# or
#
if File.file?("demo.txt")
  f = File.open("demo.txt")
  puts f.readlines
  f.close
else
  puts "File does not exist"
end