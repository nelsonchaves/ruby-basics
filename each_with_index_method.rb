colors = ["red", "Blue", "Green", "Yellow"]

colors.each_with_index do |color, index|
	puts "Moving on to index number #{index}"
	puts "The current color is #{color}"
end
puts

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, i|
	puts "The current value is #{number} at index #{i}!"
	puts number * i
end
puts

#CHALLENGE
sum = 0
numbers = [5, 10, 15, 20, 25]

numbers.each_with_index do |number, index|
	result = number * index
	sum += result
  p sum
end

p sum
puts

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
	array.each_with_index do |number, index|
		if index > number
			puts "We have a match. The index is #{index} and the number is #{number}"
			puts "The result of multiplying them is #{index * number}!"
		end
	end
end

print_if(arr)
