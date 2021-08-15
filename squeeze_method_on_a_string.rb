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

def custom_squeeze(string)
	final = ""
	chars = string.split("")
	chars.each_with_index do |char, index|
		if char == chars[index]
	end
end

p custom_squeeze(sentence)
