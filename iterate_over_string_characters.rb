# "each_char" Each character loop over or iterate over every single character within the string that the method is called on
"Hello World".each_char { |char| puts char }
puts

# "split" and "chars" with an argument of an empty string is going to return to an array of all the characters.
name = "Nelson"
p name.split("")
p name.chars
puts

letters = name.chars
letters.each { |letter| puts "#{letter} is awesome!" }
