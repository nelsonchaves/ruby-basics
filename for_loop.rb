=begin
- for loop, is another way that we can iterate over the elements in an array.
- it's probably the most popular iteration way in many other programming languages.
- In Ruby, the for Loop is actually not popular at all.
- The each method on an array is overwhelmingly preferred because it's more secure.
- the for loop is almost equivalent to the each loop, but it does not create a new scope for local variables.
=end

numbers = [3, 5, 7]
# the num is a block variable, it's temporary
numbers.each { |num| puts num }
puts

# The for loop automatically keeps the variable alive after the actual for loop is done.
num = 100
# "for" every element(num) "in" this array(numbers)
for num in numbers
	puts num
end

# the variable escaped this for Loop and it's now present in the rest of the program, which isn't ideal
# what is meant to be one hundred has now been accidentally overwritten by what I've actually done
p num
puts

rng = 1..10

rng.each do |rng_number|
	puts rng_number
end
puts

for rng_number in rng
	puts rng_number
end

p rng_number
