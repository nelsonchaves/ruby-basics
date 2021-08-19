# The find and detect methods return the first value of an array that fits the condition that you provided in a block.

words = ["dictionary", "refrigerator", "platypus", "microwave"]

p words.select { |word| word.length > 8 }

# the first one that alludes to true is what the find method is going to return.
p words.find { |word| word.length > 8 }
p words.detect { |word| word.length > 8 }

lottery = [4, 8, 15, 16, 23, 42]

result =  lottery.find do |number|
	number.odd?
end

# the first one that alludes to true is what the find method is going to return.
p result

p lottery.reverse.find { |num| num.odd? }
p lottery.reverse.detect { |num| num.odd? }
