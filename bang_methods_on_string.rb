=begin
bang method is a special type of method in Ruby
it is a method that has a side effect
usually modifies or mutates the original object that the method is called on
are more powerful or more special
=end

word = "hello"
p word.capitalize
p word
puts

# The old way of doing it
word = word.capitalize
p word
puts

# by adding the bang it permanetly modifies or overwrites what you currently have
word = "nelson"
p word.capitalize!
p word
puts

word.upcase!
p word
puts

word.downcase!
p word
puts

word.reverse!
p word
puts

word.swapcase!
p word
puts
