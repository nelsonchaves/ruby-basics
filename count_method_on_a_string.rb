# - the count method returns the number of occurrences that you provide of a substring.
# - The substring represents the argument that you give to the count method.
puts "Hello World".count("l")

# - Ruby is taking each part of these characters separately.
# - So this does not mean literally the characters in sequence.
# - This means either the character or the character in any occurrence.
puts "Hello World".count("lo")

# Keep in mind again that case sensitivity matters.
puts "Hello World".count("Lw")

puts "An amazing aardvark appeared".count("Aa")

def custom_count(string, search_characters)
	count = 0
	string.each_char do |char|
		if search_characters.include?(char)
			count += 1 # count = count + 1
		end
	end
	count
end
puts custom_count("An amazing aardvark appeared", "Aa")

# refactored
def custom_count(string, search_characters)
	count = 0
	string.each_char { |char| count += 1 if search_characters.include?(char) }
	# count = count + 1
	count
end
puts custom_count("An amazing aardvark appeared", "Aa")
