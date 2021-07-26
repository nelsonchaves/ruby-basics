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
