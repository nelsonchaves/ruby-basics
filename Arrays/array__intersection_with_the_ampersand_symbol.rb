# I'm going to get back is an array of all the elements that are present in both of my arrays.
# an array of all of the values that appear in both of them.
p [1, 1, 2, 3, 4, 5].&([1, 4, 5, 8, 9])

p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] & [4, 5, 10, 11]
puts

a1 = [1, 1, 2, 3, 4, 5]
a2 = [1, 4, 5, 8, 9]

def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each do |element|
    if arr2.include?(element)
	     final << element
    end
  end
  final
end
p custom_intersection(a1, a2)

# refactored
def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each { |element| final << element if arr2.include?(element) }
  final
end
p custom_intersection(a1, a2)
