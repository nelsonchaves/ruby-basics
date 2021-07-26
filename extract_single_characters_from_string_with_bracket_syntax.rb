=begin
strings in ruby are called mutable
mutables needs are subject to change
characters within a string are subject to change
computers start counting at zero. and that zero is the index position

=end

story = "Once upon a time in a land far, far away"

p story.length

# The syntax used to pull a character off a string is the [] bracket
# if you use negative number to extract it will start from the end
p story[3]
p story[-1]

# the [] brackets and the slice method both work exactly the same
p story.slice(3)
p story.slice(-3)
