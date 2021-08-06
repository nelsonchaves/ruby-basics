=begin
- The map and collet method are exactly the same
- map or collect will return back a brand new array with that operation.
- it's going to iterate over every value in my numbers array.
- It's going to apply whatever operation I specify in the block and then give me back a brand new array.
- and then appoint a new variable to it.
- Now we don't necessarily have to stick with a curly braces block here.
- We can use a more expansive do end block if we have a more complicated operation.
=end

# This is the long way of doing it without .map
numbers = [1, 2, 3, 4, 5]
squares = []
numbers.each { |number| squares << number ** 2 }
p squares
puts

numbers = [1, 2, 3, 4, 5]
squares = numbers.map { |number| number ** 2 }
p squares
puts

fahr_temperatures = [105, 73, 40, 18, -2]
celsius_temperatures = fahr_temperatures.map do |temp|
	minus32 = temp - 32
	minus32 * (5.0/9.0)
end
p celsius_temperatures
puts

# in this example the Put's method always returns nil no matter what it is that it's outputting.
# So because nil is the final evaluation here, nil is the value that's being stored as it's iterating over every single element.
# be careful to avoid using "puts"
results = [1, 2, 3].map { |number| puts number ** 2 }
p results
puts

results = [1, 2, 3].map { |number| number ** 2 }
p results
puts

numbers = [3, 8, 11, 15, 89]
def cubes(array)
  array.map { |number| number ** 3 }
end

p cubes(numbers)
p cubes([3, 5, 8, 13, 17, 1000])
