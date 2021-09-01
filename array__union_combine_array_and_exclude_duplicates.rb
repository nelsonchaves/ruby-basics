# a union combines multiple arrays into one and then removes any duplicates from that final array as well.
# So the union is really a representation of all of the unique elements across all of the arrays.

p [1, 1, 2, 2, 3, 3, 3] | [3, 4, 4, 5] | [3, 4, 4, 5, 6, 7]
puts

a = [3, 4, 4, 5]
b = [1, 1, 2, 2, 3, 3, 3]

def custom_union(arr1, arr2)
  result = []
  arr1.each { |element| result << element unless result.include?(element)}
  arr2.each { |element| result << element unless result.include?(element)}
  result
end
p custom_union(a, b)
p a
p b
puts

# refactored
def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end
p custom_union(a, b)
p a
p b
