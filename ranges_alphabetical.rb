# this creates a error.ruby thinks you're calling the method on the 10
# puts 1..10.first(3)

# add parenthesis to work
puts (1..10).first(3)
puts

alphabet = "a".."z"
p alphabet.first(5)
puts alphabet.last(1)
puts

alphabet = "A".."Z"
p alphabet.first(40)
puts alphabet.first(40)
puts
# So Ruby actually stores both a uppercase collection of characters in the alphabet and then a lowercase collection of characters in the English alphabet.

# If you do a sequence like this with capital A and lowercase z you're going to be including these characters in between
alphabet = "A".."z"
p alphabet.first(5)
# puts alphabet.last(10)
puts alphabet.last(40)
