=begin
- It creates a complimentary loop to the while loop.
- a While loop it continues executing While a condition is true, once it gets to false it breaks
- The until Loop continues executing while the condition is false, until it gets to true, then it breaks
=end

i = 1

while i < 10
	puts i
	i += 1
end

until i > 9
	puts i
	i += 1
end
