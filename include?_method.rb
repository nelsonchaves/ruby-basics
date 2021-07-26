=begin
it is an example of boolean method. it returns true of false
it concludes with a ? mark
the include method return true if the substring that you provide as an argument exists in the string that method is called on
basically a way of checking if something exists in another string
=end

name = "Snow White"

p name.include?("S")
p name.include?("h")
p name.include?("s")
p name.include?(" ")
p name.include?("  ")
puts

# it is also case and space sensitve in the arguments
# before you call the include method is to "normalize" the string it mean to converting to all uppercase or lowercase
p name.downcase.include?("s")
p name.upcase.include?("OW")
p name.downcase.include?("snow")
p name.downcase.include?("rain")
