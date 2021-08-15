puts "Hello world".delete("l")
# if I remove the letter L. it's going to remove all occurrences of that character, not just the first one. it will remove all 3 l's

# you can also remove multiple characters and they don't have to be in order
puts "Hello world".delete("rdl")

# Case sensitive does matter here
puts "Hello world".delete("h")
puts

def custom_delete(string, delete_characters)
	new_string = ""
	string.each_char do |char|
		unless delete_characters.include?(char)
			new_string << char
		end
	end
	new_string
end
p custom_delete("Hello world", "ldd")

def custom_delete(string, delete_characters)
	new_string = ""
	string.each_char { |char| new_string << char unless delete_characters.include?(char) }
	new_string
end
p custom_delete("Hello world", "ldd")
