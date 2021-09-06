=begin
- whenever we call either the sort or sort by methods on a hash, we're going to actually get back a multidimensional array.
- Ruby is going to convert it to a brand new object that is more ideal for storing sequences in order.
=end

pokemon = {squirtle: "Water", bulbsaur: "Grass", charizard: "Fire"}

p pokemon.sort
p pokemon.sort.class

p pokemon.sort.reverse
puts

# sort_by and sort are two completely different methods sort_by requires a block.
p pokemon.sort_by { |pokemon, type| pokemon }
p pokemon.sort_by { |pokemon, type| pokemon }.reverse
puts

p pokemon.sort_by { |pokemon, type| type }
p pokemon.sort_by { |pokemon, type| type }.reverse
