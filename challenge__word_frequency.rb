# return a hash where the keys will represent
# the words in the string and the values will represent
# how many times that key occurs

sentence = "Once upon a time in a land far far far away"

def word_count(string)
	words = string.split(" ")
	count = Hash.new(0)
	words.each { |word| count[word] += 1 }
	count
end

p word_count(sentence)

my_hash = {"A" => "An apple", "B" => "Big banana", "C" => "Cool cat"}
p my_hash.key?(:A)

one = {Washington: 1, Jefferson: 2, Lincoln: 5 }
two = {Hamilton: 10, Jackson: 20, Lincoln: "5 dollars!" }
p one.merge(two)

colors = {red: 3, blue: 4, black: 5, orange: 6, blonde: 6}
p colors.select { |color, number| color.to_s.include? "b" }
