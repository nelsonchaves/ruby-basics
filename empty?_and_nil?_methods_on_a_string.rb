=begin
predicate methods or boolean methods
empty? returns true if a string is empty. it has no charcaters
basically it measures if a string is equal to 0
=end

p "".empty?
p "content".empty?
p "".length
puts

=begin
Nil does the exact same thing
it tests something within the string
Nil return true if the value is nil and false otherwise
=end

p "".nil?
name = "Donald Duck"
last_name = name[100, 4]
p last_name
p last_name.nil?
puts

last_name = name[3, 4]
p last_name
p last_name.nil?
puts

puts [1, 2, 3].empty?
# false because an array of 3 elements is not empty
puts [].empty?
puts [].length == 0
puts [false, false, false].empty?
puts [nil, nil].empty?
# - It's not testing how many of the elements are truthy or true. It's simply checking for the presence of one or more elements.
puts

puts [false, false, false].nil?
puts 1.nil?
puts 3.14.nil?
puts

letters = ("a".."j").to_a
character = letters[5]
p character
p character.nil?
puts

character = letters[25]
p character
p character.nil?
