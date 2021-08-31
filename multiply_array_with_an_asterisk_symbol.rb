puts 4 * 3
puts "Ruby" * 3
p [1, 2, 3] * 5
p ["A", "B", "C"] * 4

def custom_multiply(array, number)
  result = []
  number.times do |value|
    array.each do |elem|
      result << elem
    end
  end
	result
end
p custom_multiply([1, 2, 3], 3)

# refactored
def custom_multiply(array, number)
  result = []
  number.times { array.each { |elem| result << elem } }
	result
end
p custom_multiply(["Ruby", "JavaScript", "Python"], 3)
