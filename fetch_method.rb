# - Unlike the default bracket syntax that returns nil, whenever you put in an index position that does not exist, the fetch method instead will throw an error if the index position does not exist.
# - Fetch Method just represents an alternate method that we can use to extract a value from the array based on its index position.

names = ["Tom", "Cameron", "Bob"]

p names[2]
p names[100]
puts

p names.fetch(2)
puts
# example of error
# p names.fetch(100)

# If there's one hundred here or five hundred here or any other index position that does not exist, we can return a default value.
p names.fetch(100, nil)
p names.fetch(100, "Unknown")
p names.fetch(100, false)
p names.fetch(100, ["A", "B"])
