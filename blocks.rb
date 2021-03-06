=begin
- a ruby block is a grouped collection of ruby statements that immediatelly follows a method call
- a few exceptions of the general rule that everyhting in ruby in an object
- a block is not a object
- it's sort of like an add on to a method call that clarifies how that method should oeprate in regards to specific detail
- block cannot exist except within the context of a method
- block add a little bit of clarity when a method requires a little more detail
- a block is not a method. a method is an message that is sent to an object
- a block is attached to a method call to an object
- a block is the special attachment to a method such as .times or .upto that clarifies what the method does on every iteration


=end

3.times { puts "Boris is awesome!" }
puts

3.times { |count| puts "We are on number #{count}"}
puts

3.times do
  puts "Nelson is incredible"
  puts "I'm having so much fun learning Ruby!"
end

# blocs can include blocs variable |count|
# we are getting numbers because of the "times" method
# with "times" it represents the current iteration. The iteration starts counting a zero
# block variable are temporaliry only inside the block
3.times do |count|
  puts "We are currently on loop number #{count}"
  puts "Nelson is incredible"
  puts "I'm having so much fun learning Ruby!"
end
puts

3.times do |i|
  puts "We are currently on loop number #{i + 1}"
  puts "Nelson is incredible"
  puts "I'm having so much fun learning Ruby!"
end
puts

# exercise

10.times do |count| #count will start at zero
  puts "Alright let's show the next multiple"
  # to start at 1 you must use the ()s so that the code will add first then multiply
  puts "#{3 * (count + 1)}"
end
puts

10.times { |count| puts "#{3 * (count + 1)}" }
puts

=begin
A block is a collection of code to be executed.
a block is not an object.
a block is an attachment that follows a method call
blocks alter the execution of the method
block is not an argument / parameter to the method
blocks can be defined with { } or do end.
A block can get or update the value of local variables within the block.
That's what we call the block variables.

METHODS vs. BLOCKS
Methods can be invoked over and over
in comparison, a block will only be called once, then disappear.
A block isolates actions away from the method
=end
evens = [2, 4, 6, 8, 10]
evens.each { |number| puts number ** 3 }
puts

colors = ["Red", "Purple", "Green", "Blue"]
statements = colors.map { |color| "#{color} is a great color" }
puts statements
puts

5.times do |index|
	puts index
	puts "Let's move on to the next loop"
end
