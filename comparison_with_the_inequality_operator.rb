=begin
- The Equality operator is also known as the comparison operator
- Used to see if 2 values are not identical or unequal
- The result will be a boolean - true or false
=end

p 10 != 5
p 10 != 10
puts

p "Hello" != "Goodbye"
p "Hello" != "Hello"
puts

# trick question. It’s case sensitive
p "Hello" != "hello"
puts

#unless you do this
p "Hello".downcase != "heLLo".downcase
puts

p "123" != 123
