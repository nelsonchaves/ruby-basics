p 10.5.class
p 10.5.to_i
p 10.5.to_i.class
puts

# it rounds it down and changes the object class
p 10.5.floor
p 10.5.floor.class
puts

# it rounds it up and changes the object class
p 10.5.ceil
p 10.5.ceil.class
puts
# it assumes I want to round to zeo digits. This one rounds up or down depedning on the number
p 3.14159.round
p 3.64159.round
p 3.64159.round(2)
p 3.64159.round(3)
p 3.64159.round(4)
p 3.14159.round.class
puts

# absolute value method - always positive
p 35.67.abs
p -35.67.abs
