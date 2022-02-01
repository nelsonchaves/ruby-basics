# Different ways that you can use the require method. require_relative is only for when it is already inside the folder
require_relative "rectangle"
require "./square"
require "./circle.rb"

puts Circle.area(10)
puts Rectangle.area(13, 9)
puts Square.area(7)
