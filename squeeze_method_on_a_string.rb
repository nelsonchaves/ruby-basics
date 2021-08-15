# the squeeze method removes any characters that occur more than once in a row in a string.

sentence = "Thhe aardvark jummped   over the       fence!"

puts sentence.squeeze
puts sentence.squeeze(" ")
puts sentence.squeeze("a")
puts sentence.squeeze(" h")
puts sentence
puts

# bang method will modify the original string
puts sentence.squeeze!(" h")
puts sentence
puts

def custom_squeeze(string)
	final = ""
	chars = string.split("")
	chars.each_with_index do |char, index|
		if char == chars[index + 1]
			next
		else
			final << char
		end
	end
	final
end

p custom_squeeze(sentence)
p custom_squeeze(sentence) == sentence.squeeze
# Refactored
def custom_squeeze(string)
	final = ""
	chars = string.split("")
	chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
	final
end

p custom_squeeze(sentence)
