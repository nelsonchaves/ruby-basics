=begin
- everything is ruby is an object. a string, an integer a floating point number.
- an object is a thing. a data structure
- a method is a message that you send to the object that instructs it to do something that gives it some kind of command
- objects can have exclusive or share methods depending on the object type
=end

# The "string" here is a method
p "Hello World"

# The "length" here is a method that I called or invoked
p "Hello World".length
p "Hello World".upcase
p "HELLO WORLD".downcase
puts

foo = "Hello World"
p foo.length
p foo.upcase
puts

p 10.next
p -1.next
