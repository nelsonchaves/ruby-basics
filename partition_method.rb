# Partition is essentially call, select and reject at the same time in one single step and give you back a multidimensional array of two arrays where the first array represents all of those that are selected and the second one represents all of those that are rejected.

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

good = foods.select { |food| food.include?("Steak") }
bad = foods.reject { |food| food.include?("Steak") }

p good
p bad
puts

p foods.partition { |food| food.include?("Steak") }
puts
# - And the way it's going to partition, which means to split up or to segment or to categorize, is it's going to use this condition.
# So it's going to give me an array of two arrays where the first one is going to be all of the elements for which this condition evaluates to true, which is the same thing I select. And the the second array within my larger array is going to be all of those for which this block condition evaluates to false. So the exact same thing as calling reject.

good, bad = foods.partition { |food| food.include?("Steak") }
p good
p bad
puts

def evens_and_odds(numbers)
  odds, evens = numbers.partition { |number| number.odd? }
end
p evens_and_odds([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
