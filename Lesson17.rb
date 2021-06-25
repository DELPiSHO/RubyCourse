Cat = Struct.new(:x, :y, :z)
#############################
require "ostruct"

person = OpenStruct.new
person.name = "John"
person.age = 42
person.salary = 250

puts person.name  # John

##############################
require "ostruct"

person = OpenStruct.new(name:"John", age:42, salary:250)

puts person.name  # John