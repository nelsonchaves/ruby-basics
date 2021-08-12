=begin
- the joint method is actually called on an array, but it returns a string object.
- the joint method combines every single element of the array together.
- It basically smashes it or concatenate it together.
- you can specify a delimiter, which is going to be the character that's going to separate each one of those array elements when it's combined into one final string.
=end

names = ["Joe", "Moe", "Bob"]

p names.join
p names.join("-")
p names.join("!--!")

p ["h", "e", "l", "l", "o"].join
puts

def custom_join(array, delimiter = "")
	array.join(delimiter)
end
p custom_join(names, "-")

# Custom Join method
def custom_join(array, delimiter = "")
	string = ""
	array.each_with_index do |elem, index|
		string << elem
		unless index == array.length - 1
			string << delimiter
		end
	end
	string
end

# refactored custom join code
p custom_join(names, "-")
def custom_join(array, delimiter = "")
	string = ""
	last_index = array.length - 1
	array.each_with_index do |elem, index|
		string << elem
		string << delimiter unless index == last_index
	end
	string
end
p custom_join(names, "-")
# we're going to get back a true because the results are identical.
p names.join("!--!") == names.join("!--!")
