=begin
- Parameters are basically inputs that allows to modify how that method performs

- What is a parameter?
-- Methods on objects can accept one or more inputs
-- The technical word for an input is an argument
-- a parameter is the placeholder name assigned to an expected argument or expected input

.between(min, max)
=end


# as can see () are not needed but a community standard
p 20.between?(10, 30)
p 20.between?30, 50
p 1.2.between?(1.1, 1.3)
p -10.5.between?(-20, 0)

p 'cat'.between?('ant', 'dog')
p 'gnu'.between?('ant', 'fog')
# p Date.today.between?(Date.yresterday, Date.tomorrow)
