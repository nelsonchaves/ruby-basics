=begin
- A variable is a reference to an object. That object is subject to change.
- Variables are sometimes called pointer or identifiers
- The variable itself is not an object. It is a placeholder for an object

Variable Syntax
name = "Boris"
last_name = "Paskhaver"
handsome = true
age = 24 + 1

- Variables are pointed to an object witht the equal sign (=)
- The right right sideof the equal sign is always evaluated first
- Variable names should start with a lowercase letter or underscore
- Spaces are not allowed. Use underscores instead (lower_snake_case)
- Variables are case sensitive (name) & (nAme) are two different variables
=end

name = "Nelson"
last_name = "Chaves"
handsome = true
age = 24 + 1

puts name
puts last_name
puts name + " " + last_name
puts handsome
puts age

puts age + 5
age = 50
puts age

favorite_number = 11
p favorite_number
favorite_number = "Eleven"
p favorite_number
