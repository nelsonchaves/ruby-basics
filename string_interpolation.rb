p 5
p 5.next
p 5.to_s

=begin
- interpolation means to insert between something else
- string interpolation is the process of injecting content into a string
=end

name = "Nelson"
p "Hello #{name}, how are you?"

age = 25
# The old way
p "I am " + age.to_s + " years old!"
# The better way. it converts the data behind the scenes to be able to fit into your current string
p "I am #{age} years old"

p "The result of adding 1 + 1 is #{1 + 1}"

p "In five year I will be #{age + 5} years old."

x = 5
y = 8

p "The sum of x and y is #{x + y}"
