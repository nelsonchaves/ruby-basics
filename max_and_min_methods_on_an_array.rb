stock_prices = [723.99, 434.12, 84.7, 649.92]

p stock_prices.max
p stock_prices.min

fruits = ["apple", "kiwi", "banana", "watermelon"]

p fruits.max
p fruits.min
puts

def custom_max(arr)
  arr.max
end

def custom_min(arr)
  arr.min
end
p custom_max(fruits)
p custom_min(fruits)
puts

# This is another way of doing it
def custom_max(arr)
	arr.sort[-1]
end

def custom_min(arr)
	arr.sort[0]
end

numbers = [3, 9, 5, 7, 10, 1]

p custom_max(numbers)
p custom_min(numbers)
puts

# another way of doing it
def custom_max(arr)
	return nil if arr.empty?
	max = arr[0]
	arr.each do |value|
		if value > max
			max = value
    end
  end
end

numbers = [3, 9, 5, 7, 10, 1]
# refactor the code above and And then at the end, I actually have to remember to return Max, because that's going to represent my largest value at the conclusion of my each loop.
def custom_max(arr)
	return nil if arr.empty?
	max = arr[0]
	arr.each do |value|
		max = value if value > max
  end
  max
end

def custom_min(arr)
	return nil if arr.empty?
	min = arr[0]
	arr.each { |value| min = value if value < min }
  min
end

p custom_max(numbers)
p custom_min(numbers)
