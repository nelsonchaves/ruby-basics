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
puts
# Arrays
=begin
they have to be the exact same length and they have to contain the exact same items.
Even though all of the values in A are contained in B, B is actually one additional item.
These two items are not equal.
=end
a = [1, 2, 3]
b = [1, 2, 3, 4]
=begin
these two arrays have the exact same items, they have three total items, one, two and three. but in different order.
the way that array comparison works is in addition to comparing the length, Ruby actually does check that each one of the elements is stored in the exact same position between the two.
So in this case, we do have the same items and the same length, but they're stored in reverse order.
Ruby is going to give us false.
=end
c = [3, 2, 1]
d = [1, 2, 3]

p a == b
p a == c
p a == d
puts

p a != b
p a != c
p a != d
puts

=begin
When we compare those two strings, Ruby is going to tell us that they're not equal.
the arrays have the exact same number of items on the service. certainly Skittles and Starbursts match.
when we get to Snickers, these two strings are not equal to each other. 1 is lowercase and the other uppercase.
=end
a = ["Skittles", "Starbursts", "Snickers"]
b = ["Skittles", "Starbursts", "snickers"]

p a == b
