=begin
- the slice method is identical to these square brackets syntax that we've been using to extract elements from our array based on their index position.
- It basically operates the exact same way.
- It's just a matter of calling the slice method and then feeding it an argument instead of using that square brackets syntax.
=end

numbers = [0, 2, 4, 8, 10, 12, 14]

p numbers.slice(3)
p numbers[3]
puts

p numbers.slice(100)
p numbers[100]
puts

p numbers.slice(2, 3)
p numbers[2, 3]
puts

p numbers.slice(4..6)
p numbers[4..6]
puts

p numbers.slice(4...6)
p numbers[4...6]
puts
