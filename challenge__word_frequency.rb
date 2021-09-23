# return a hash where the keys will represent
# the words in the string and the values will represent
# how many times that key occurs

sentence = "Once upon a time in a land far far away"

def word_count(string)
	words = string.split(" ")
	count = {}
  words.each do |word|
    count[word]
	end
end
p word_count(sentence)
