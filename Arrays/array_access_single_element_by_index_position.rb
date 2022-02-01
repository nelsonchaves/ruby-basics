# the length method, when called on an array, returns the number of values within the array.

fruits = ["Apple", "Orange", "Grape", "Banana"]

p fruits.length
p fruits[0]
p fruits[1]
puts

p fruits[fruits.length - 1]
p fruits[-1]
p fruits[3]
puts

# - So the way that this works is that the total number of items in the array is always going to be one greater than the last index position.
# - so just add a -1 that will give you the last item.
# - 1 less than the total number of items

# this is the longer way of doing but it is the same thing as above
p fruits.[](3)
p fruits.[](-3)
