a = "Hello"
b = "hello"
c = "Hello "

p a == "zebra"
p a == "Hello"
p a != "zebra"
puts

p a == b
p a == c
p b == c
p a == a
puts

p b != c
p a != a
puts

p "Apple" < "Banana"
p "hello" < "help"
puts

# Something to watch out for
# it goes through the entire alphabet of capitals then goes through the alphabet of lowercase
p "A" < "a"
p "Z" < "a"
# The capital "H" comes before the lowercase "b"
p "Help" < "banana"
puts

p true == true
p true == false
p false == false
