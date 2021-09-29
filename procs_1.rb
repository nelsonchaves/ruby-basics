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

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a_cubes = a.map(&cubes)
b_cubes = b.map(&cubes)
c_cubes = c.map(&cubes)

p a_cubes
p b_cubes
p c_cubes
