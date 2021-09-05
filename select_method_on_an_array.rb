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

arr = [3, 4, 2, 1, 2, 3, 4, 5, 6, 0, -2]

def select_arr(arr)
  # select and return all odd numbers from the Array variable `arr`
  arr.select {|a| a if a.odd?}
end
p select_arr(arr)

def keep_arr(arr)
  arr.select { |a| a if a >= 0}
  # keep all non negative elements ( >= 0)
end
p keep_arr(arr)
