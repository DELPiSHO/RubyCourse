hsh = {"Январь"=>31, "Февраль"=>28, "Март"=>31}
puts hsh

car = {brand:"BMW", year:2016, color:"red", length:205}
car.delete(:length)
puts car.values

# Output:
# BMW
# 2016
# red

h = {a:"b", b:"a"}
h = h.invert # reverse key->el
res = h.keys # get keys
puts res[0] # print first key == b

sum = 1
arr1 = [1, 2, 5, 7, 3, 2, 11]
arr1.each do |x|
  sum *= x
end
puts sum

sum = 0
hash = [1, 2, 5, 7, 3, 2, 11]
hash.each do |key,value|
  sum += value
end
puts sum

#or

sum = 0
hash.each {|key, val| sum += val}
puts sum

#or

puts hash.values.sum


text = "I am learning Ruby and it is fun!"
text.downcase!
freqs = {}
freqs.default = 0

text.each_char { |char| freqs[char] += 1}

("a".."z").each {|x| puts "#{x} : #{freqs[x]}" }

text.each_char { |char| freqs[char] += 1}