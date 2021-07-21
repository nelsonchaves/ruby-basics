puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"
# It is best practice to convert the number into an integer because it comes in as a string
age = gets.chomp.to_i

puts "Cool, so your name is #{name} and you are #{age} years old."
