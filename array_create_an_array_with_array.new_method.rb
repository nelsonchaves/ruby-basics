p [1, 2, 3].class
["Hello", "World"].class

# The advantage of this approach is when it comes to supplying it with inputs or arguments that will allow you to modify how the array is created.

p Array.new()

# If you pass in one argument, which is going to be numeric, that's going to represent how many values are going to be populated within the array and all of those values will be nil by default.

p Array.new(1)
p Array.new(3)
p Array.new(5)

# Now, if I provide a second argument to this new method, my second argument represents an alternative to what is going to serve as the item within the array

p Array.new(4, "Hello")
p Array.new(4, 5)
p Array.new(5, [6, 7, 8])
