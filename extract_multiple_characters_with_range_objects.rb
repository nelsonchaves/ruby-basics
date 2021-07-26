# a range is simply a sequence of numbers in order

story = "Once upon a time in a land far, far away..."

# the index positions 27 through 39 inclusive that's what this bracket syntax is going extract
# by inclusive i mean the character at index position 39 will be included
p story[27..39]
p story.slice(27..39)
puts

# The range object can be created with 2 dots or 3 dots
# the . makes the end position exclusive. index position 27 up to 39. with one less character at the end
# .. inclusive
# ... exclusive
p story[27...39]
p story.slice(27...39)
puts

# Ruby does not put out an error if you go beyond
p story[32..100]
p story.slice(32..1000)
puts

p story[25..-9]
p story.slice(25..-9)
