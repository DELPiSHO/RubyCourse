a = gets.to_i
b = gets.to_i
c = gets.to_i
str = gets

puts a
print [str, a, b, c]

#or

a = []
for _ in 0...3 do a << gets.to_i end
a.insert(0,gets)
puts a[1]
print a

#or

a, b, c = gets.to_i, gets.to_i, gets.to_i
str = gets
arr = []
arr << str << a << b << c
puts arr[1]
print arr

ar.delete_at(2)
ar.delete_at(-1)
puts ar
# delete third and last element. And print each element per line

a = [1, 2, 3]
b = [4, 5]

res = a + b
print res # [1, 2, 3, 4, 5]

a = [1, 2, 3, 4, 5]
b = [2, 4, 5, 6]

res = a - b
print res #[1, 3]

a = [3, 7, 5]
b = [1, 3]
res = a - b
puts res[0] # 7

arr1 = [1,2,3]
arr2 = [1,4,5]
arr3 = [6,7]

arr3 = (arr1 && arr2) | arr3
puts arr3

arr1 = [1,1,2,3,4,5,6,8,1234,6,3,235,123,5,23,1,1,5754,34,213,7]
arr1.uniq!.sort!
puts arr1[3]
puts arr1.length
puts arr1.include?(7) ? true : false
puts arr1.max
print(arr1)