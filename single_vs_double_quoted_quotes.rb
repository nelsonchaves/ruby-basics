# You can't do a line break with a '' quote. '' Give you the string literal.
# You can escape it though
puts "Hello\nworld"
puts 'Hello\nworld'
puts

# Samething here it wont interpolate it will give you the literal
phrase = "Hello World"
puts "#{phrase}"
puts '#{phrase}'
