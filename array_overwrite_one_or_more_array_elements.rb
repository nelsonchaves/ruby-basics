=begin
- the idea of mutating arrays.
- mutations simply means change.
- When we say that an object is mutable, we say that it is open to being changed or altered.
- Arrays can have values added, values removed, or values swapped.
- an array is an object that is subject to change.
- It doesn't have to stay constant.
- They can have more items, less items, different items and so on.
=end

fruits = ["Apple", "Orange", "Grape", "Banana"]
p fruits
puts

fruits[1] = "Watermelon"
p fruits
# oranges were swapped with watermelon
puts

fruits[-1] = "Bananas"
p fruits
puts

fruits[4] = "Raspberry"
p fruits
# It now has become a 5 item array
puts

fruits[5] = "Strawberry"
p fruits
puts

=begin
- What Ruby is going to do is properly insert that value at the index position ten.
- And in order to fill those gaps in between, it's going to just populate those with nil values.
- we can see here that nil has occupied position six, seven, eight, nine.
- Finally, we're on index position ten, and Ruby has properly populated that with the value Kiwi.
=end

fruits[10] = "Kiwi"
p fruits
puts

fruits[3, 2] = ["Canteloupe", "Dragonfruit"]
p fruits
# - we've now replaced banana & raspberry with cantaloupe & dragonfruit.
puts

fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits
puts

# - in this case, we're only providing one value for the first position, which is zero. So it's going to put blah in there.
# - And then those values in index positions, one, two and three are going to be removed.
fruits[0..3] = ["Blah"]
p fruits
