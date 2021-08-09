=begin
- the select method extracts only those elements that fit a certain condition or criteria.
- It selects those elements that you are looking for.
- unlike "each method" where we specify what we want to do or what we want to do with the specific block variable, whenever you using the select method, whatever is in the block, must evaluate to a boolean value.
=end

grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |number|
	number >= 75
end
p matches

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }
p palindromes

# the block for a select method must have some kind of condition or evaluation that evaluates to true or false.
# Whenever it's true, Ruby is going to take those values and store them inside an array.
# Whenever the condition is false, Ruby is simply going to ignore them.
