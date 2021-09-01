channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

p channels.values_at(0, 2, 4)
puts

# And this is called lower snakes because everything is separated by an underscore or rather every two words are separated by an underscore.
# it can take an input or argument

p channels.values_at(1, -1)
puts

# it can include duplicate values
p channels.values_at(3, 3, 4)
p channels.values_at(3, 3, 5, 2, 100)

# - So this is a method that we call on an existing array in this case channels.
# - the object that it gives back to us is a new array.
