# all that a multidimensional array is is an array that contains other arrays together within it.

users = [["Bob", 25, "Male"], ["Susan", 48, "Female"], ["Larry", 62, "Male"]]
p users.length
p users[0]
p users[1][2]

bob, susan, larry = users

# - This is going to unpack the array.
# - Ruby is going to go through these elements and it's going to assign each of those inner arrays to each one of these variables.
p bob
p susan
p larry
