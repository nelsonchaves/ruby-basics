p [1, 2, 3] + [4, 5]
p [1, 2, 3].concat([4, 5])
puts

# concat does modify the original array or object that it's pointing to.
nums = [1, 2, 3]
p nums
nums.concat([4, 5, 6])
p nums
puts

a = [1, 2, 3]
b = [4, 5, 6]

def custom_concat(arr1, arr2)
  arr1 + arr2
end

p custom_concat(a, b)
p a
p b
puts

a = [1, 2, 3]
b = [4, 5, 6]

# Using this method the a array becomes mutated
def custom_concat(arr1, arr2)
	arr2.each { |elem| arr1 << elem }
	arr1
end

p custom_concat(a, b)
p a
p b
puts

a = [1, 2, 3]
b = [4, 5, 6]
p a + b
p a
p b
a.concat(b)
p a
p b
