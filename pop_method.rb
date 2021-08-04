=begin
- the .pop method removes an element from the end of the array.
- In fact, it even returns it so we can store it in something like a variable.
- the .pop method always returns an array when it's called with an argument.
=end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
arr.pop
p arr
arr.pop
p arr
puts

last_item = arr.pop
p arr
p last_item
puts

two_items = arr.pop(2)
p arr
p two_items
