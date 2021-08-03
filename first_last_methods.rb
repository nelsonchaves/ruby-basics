arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

# - These first two methods are returning the actual element itself. an integer
p arr.first
p arr.last
puts

p arr.first(3)
p arr.last(2)
puts


# - the result here will always be an array, no matter how many elements we actually want to extract.
p arr.first(1)
p arr.last(1)
puts


def custom_first(arr, num = 0)
	return arr[0] if num == 0
	arr[0, num]
end

p custom_first(arr)
p custom_first(arr, 5)
p custom_first(arr, 1)
puts

def custom_last(arr, num = 0)
	return arr[-1] if num == 0
	arr[-num..-1]
end

p custom_last(arr)
p custom_last(arr, 5)
p custom_last(arr, 1)
p arr
