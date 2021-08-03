numbers = [1, 3, 5, 7, 9, 15, 21]
p numbers[2]

# this means it started in position 2 and pull out four items. this is going to include index position 2
# We're not getting back one of the items we're getting an array or a subset, another array from the larger array that consists of the values that we requested for starting from index position

p numbers[2, 4]
p numbers[1, 3]
p numbers[0, 1]
puts

p numbers[0].class
p numbers[0, 1].class
puts

# Ruby is smart. it's going to give us is simply all of the elements that can be captured and then and it's going to cut off the array at that point.
p numbers[4, 100]
