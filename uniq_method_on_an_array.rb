# the uniq method on array returns back a new array with all of the duplicates from the original array removed.

numbers = [1, 2, 4, 32, 2, 2, 4, 77, 8, 9, 1, 7, 7, 7, 7]
p numbers

# You need the bang method to make the operation permanent.
p numbers.uniq!
p numbers

def custom_uniq(array)
	final = []
	array.each { |element| final << element unless final.include?(element)}
	final
end

p numbers.uniq == custom_uniq(numbers)
p custom_uniq(numbers)
