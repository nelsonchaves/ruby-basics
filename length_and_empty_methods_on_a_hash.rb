=begin
a hash creates bridges or relationships between different objects.
in this case, we're creating a bridge or a relationship between a symbol and a number.
That makes this one unit within the hash. the number os pairs
=end
shopping_list = {bananas: 5, oranges: 10, carrots: 3, crackers: 15}
vegan_shopping_list = {}

# when we call the length method on a hash, it's going to give us the total number of a key value pairs.
p shopping_list.length
p vegan_shopping_list.length

# the empty is a predicate method
p shopping_list.empty?
p vegan_shopping_list.empty?
