=begin
- we place two different values, one on each side of the spaceship operator, and it does a new type of evaluation for us.
- the spaceship operator returns one of four possible values and those values are negative, one zero, one or nil.
- the spaceship operator is particularly helpful whenever we're having to, having to design a custom sort algorithm
- when it comes to implementing a custom sort and determining what items are going to come first when it comes to order and the sort.
=end

# The value zero will be returned if the two values on both sides of the spaceship operator are equal.
p 5 <=> 5

# if the value on the right side is greater, or if the value on the left side is smaller, we're going to get back negative one.
p 5 <=> 10

# Conversely, if the right side is smaller, we're going to get a positive 1. moving again in the right direction or the positive direction.
p 10 <=> 5

# the last possible value is a nil and nil is simply returned if the values are incomparable.
# So if I tried to compare five to something like an array, Ruby has no way of comparing those and ranking them and sorting them.
p 5 <=> [1, 2, 3]

p [3, 4, 5] <=> [3, 4, 5]
p [3, 4, 5] <=> [nil, 4, 5]
p [3, 4, 5] <=> ["blah", 4, 5]
p [1, 2, 4] <=> [1, 2, 10]
# It will compare the 1 with the 1, the 2 with the 2 and the 4 with the -5
p [1, 2, 4] <=> [1, 2, -5]
