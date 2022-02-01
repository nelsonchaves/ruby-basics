# - Everything in Ruby is an object - integers, floats, strings, Booleans, etc.

=begin
- An array is, is an ordered collection of other objects
- An array can store multiple strings in a sequence or multiple billions in a sequence.
- You can think of it as a list.
- It's a container for other objects.
- An array is so versatile that it can store objects of different types.
- An array can store a number, followed by a floating point number, followed by a boolean followed by a string.
- An array can also store other arrays or other lists of objects within it.
- the array itself is a ruby object, but it also acts as a container for other objects.
=end

p []
p [].class
numbers = []
puts

numbers = [4, 8, 15, 16, 23, 42]
p numbers
print numbers
# puts will print each element in a separate line. just a different way of outputting
puts numbers

toys = ["Teddy bear", "Super Soaker", "Board game"]
p toys
print toys
# with "puts" you will see that the quotes will disappear
puts
puts toys
puts

things = [3, true, "Hello", 10.99]
p things
puts

registrations = [true, true, false, true, false]
p registrations
puts

students = [ ["Boris", 25, true],
	           ["Sally", 23, true],
	           ["Nelson", 37, false] ]

print students
puts
puts students
