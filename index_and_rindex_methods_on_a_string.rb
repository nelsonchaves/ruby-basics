# - index and index return the index position of either the first occurrence or the last occurrence of the substring that you pass in as an argument.
# - And nil will be returned if the substring is not found at all within the string.
fact = "I am very handsome."
p fact.index("h")
p fact.index("z")

# - Here Ruby is going to locate and it's going to return the index position where the first characteroccurs.
p fact.index("am")

# - it's going to return the first in a position that matches it.
# - So the very first E occurs in index position six.
p fact.index("e")

# - right here is an index position six and I start instead an index position seven, I'm going to match the E from index position 17.
p fact.index("e", 7)

# - The R index method does the same thing in reverse.
# - It scans from the end of the string to the beginning and returns the next position of the first match.
p fact.rindex("e")

fact = "I am very handsome"

def custom_index(string, substring)
	return nil unless string.include?(substring)
	length = substring.length
	string.chars.each_with_index do |char, index|
		sequence = string[index, length]
		return index if sequence == substring
	end
end

p custom_index(fact, "I")
p custom_index(fact, "h")
p custom_index(fact, "z")
p custom_index(fact, "am")
