a = "Hello world"
b = "Hi, my name is Nelson!"
c = " "
d = ""

p a.length
p b.length
p c.length
p d.length
puts

p a.size
p b.size
p c.size
p d.size
puts

p a.length.class
puts

# when called on an array, the Lent method returns the total number of elements in the array. even nil values which are also objects just empty
p [1, 2, 3, 4, "Hello", 3.14, nil].length
p [1, 2, 3, 4, "Hello", 3.14, nil].size
# this method is basically the same thing
puts

p [].length
p [].size
puts

p [1, 2, 3, 4, "Hello", 3.14, nil].count
# the count method is a little bit more expansive. You can provide an argument that represents what it is that you want it to count.
puts

p [1, 2, 3, 4, 2, "Hello", 2, 3.14, nil].count(2)
puts

p [true, true, false, false, false, false, false, true].count(true)
p [true, true, false, false, false, false, false, true].count(false)
p [true, true, false, false, false, false, false, true].count(nil)
p [true, true, false, false, false, false, false, true].count("hello")

# you can see count is a little bit more flexible. It allows you to actually specify an optional argument and it's going to count how many times that argument appears in the original array.
