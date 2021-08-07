numbers = [5, 13, 1, -2, 8]
words = ["caterpillar", "kangaroo", "apple", "Zebra"]
p numbers
p words
puts

# If I do numbers that sort, You can see here I'm going to get the numbers in ascending order.
p numbers.sort

# If I call the sort method on an array of strings, I'm simply going to sort them in alphabetical
p words.sort
puts

# if I replace the zebra with a Z, but a capital Z, this would actually be sorted first. all capital letters, no matter what they are, come before all lowercase letters.
p numbers.sort!
p words.sort!
puts

=begin
- sort method does have an equivalent bang method.
- a bang method is something that mutates the original variable or the object of the variable is pointing to.
- But that's going to do is overwrite the object or the object that the variable is pointing to.
- So if you want to save this result, you have to either point it to a new variable or simply use the bang method to override the old variable.
=end

p numbers.sort.reverse
p words.sort.reverse
