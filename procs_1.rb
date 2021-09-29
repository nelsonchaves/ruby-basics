=begin
A proc is an object that functions essentially as a saved block.
whenever you have a block that you mean to reuse over and over again and you don't want to rewrite it, that's when you can create a proc instead.
A proc is an object that functions like a saved block.
=end

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a_cubes = a.map { |num| num ** 3 }
b_cubes = b.map { |num| num ** 3 }
c_cubes = c.map { |num| num ** 3 }

p a_cubes
p b_cubes
p c_cubes
puts

=begin
In order to make Ruby know that it's a proc and not just some kind of random variable, you can't just write the name of it like this, like cubes.
You have to prefix it with an "&" symbol.
when I do &cubes, what that basically does is activate this proc and this proc essentially takes the place of a temporary block.
=end

cubes = Proc.new { |number| number ** 3 }
squares = Proc.new { |number| number ** 2 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

# a_cubes = a.map(&cubes)
# b_cubes = b.map(&squares)
# c_cubes = c.map(&cubes)
# refactored below. better way of writing it
a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }

p a_cubes
p b_cubes
p c_cubes
puts

currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.67 }

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)
puts

ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
	age > 55
end

p ages.select(&is_old)
p ages.reject(&is_old)
