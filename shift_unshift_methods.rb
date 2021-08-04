=begin
- the complementary methods which operate on the beginning of the array
- Shift basically does the exact same thing as Pop does just to the beginning of the array.
- it removes the very first element.
- the shift method returns the value that it removed.
- You can also save the extracted element to a variable
=end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
extract = arr.shift(2)
p arr
p extract

# What the unshift method does is add an element to the beginning of the array.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
arr.unshift(25)
p arr
arr.unshift(100, 500, 1000)
p arr
puts

arr = %w[A B C D E]
p arr
p arr.shift
p arr.unshift("Z")
p arr.unshift("K")
p arr.shift
p arr
