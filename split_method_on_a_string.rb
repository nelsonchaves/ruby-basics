=begin
- split method is actually called on a string object.
- It returns us an array
- So what split does is it goes along the string and it splits it up based on a common delimiter.
- So whenever it runs into a certain character, that's where it splits the string.
- And whatever returns to us is an array of all of the values in the string just separated based on that common delimiter.
=end

sentence = "Hi, my name is Nelson. There are spaces here!"

p sentence.split
p sentence.split(".")
p sentence.split(" i")

=begin
- So writing this is equivalent to writing split with the argument of a space here.
- I'm writing a string basically just passing in double quotes.
- And what I put within those two double quotes within my string represents the character that I want to split by or split on.
- So this what I have right here with a space is basically the default behavior.
- If I don't provide an argument, it's going to split by a single occurrence of a space.
///  sentence.split - sentence.split(" ") <-- the same thing //
=end

words = p sentence.split(" ")
words.each { |word| puts word.length }

def longest_word(sentence)
  big_word = ""
  sentence.split.each do |word|
    if word.length >= big_word.length
      big_word = word
    end
  end
  p big_word
end

longest_word("Bobby loves bif scary kangaroos")
