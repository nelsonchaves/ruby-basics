# the minus is the method and the array is the argument
p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5].-([2, 3])

# Syntatic sugar
p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [2, 3]
puts

a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [1, 4, 5]

def custom_subtraction(arr1, arr2)
  final = []
  arr1.each { |value| final << value unless arr2.include?(value) }
  final
end

p custom_subtraction(a, b)
p a
p b
