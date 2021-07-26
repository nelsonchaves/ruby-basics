story = "Once upon a time in a land far, far away..."

# This means start at index position 5 and pull out 4 total characters
p story[5, 4]
p story.slice(5, 4)
puts

p story[0, 5]
p story.slice(0, 5)
puts

# This method you can pull out the string
p story[0, story.length]
p story.slice(0, story.length)
puts

p story [-7, 5]
p story.slice(-7, 5)
