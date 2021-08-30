# - the zip method combines elements of one or more arrays together based on a common or shared index position.
# - great for combining multiple arrays into one while storing the sequence of the elements within each.
# - It cant take multiple arguments
names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]

p names.zip(registrations)

p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])


names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]

def custom_zip(arr1, arr2)
	final = []
	arr1.each_with_index do |value, index|
    final << [value, arr2[index]]
  end
	final
end
p custom_zip(names, registrations)
p custom_zip([1, 2, 3], ["A", "B", "C"])
