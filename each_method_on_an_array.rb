candies = ["Sour Patch Kids", "Milky Way", "Airheads"]

candies.each do |candy|
	puts "I love eating #{candy}"
	puts "It tastes so good!"
end
puts

names = ["bo", "moe", "joe"]
names.each { |name| puts name.upcase }
puts

[1, 2, 3, 4, 5].each do |num|
	square = num * num
	puts "The square of #{num} is #{square}!"
end
puts

fives = [5, 10, 15, 20, 25, 30, 35, 40]

fives.each do |number|
	if number.even?
		puts number
	end
end

fives.each do |number|
	if number.odd?
		puts number
	end
end
puts

fives.each do |number|
	 puts number if number.even?
end
puts

# different way of creating this
fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []

fives.each do |number|
	if number.odd?
		odds << number
  elsif number.even?
    evens << number
  end
end
p odds
p evens

fives.each do |number|
	if number.odd?
    odds << number
	else
    evens << number
  end
end
p odds
p evens

fives.each do |number|
	number.even? ? evens << number : odds << number
end
p odds
p evens

fives.each { |number| number.even? ? evens << number : odds << number }
p odds
p evens
puts

def print_evens_and_odds(array)
	evens = []
	odds = []
	array.each { |number| number.even? ? evens << number : odds << number }
	p evens
	p odds
end

print_evens_and_odds([1, 89, 17, 14])
