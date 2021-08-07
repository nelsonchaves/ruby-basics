# - the next keyword, is sort of a compliment to the break keyword
# - what next does is move to the next iteration of the loop that it's currently in, whether it's a while loop or and until loop or something like a block attached to an iteration such as the each method.

numbers = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, []]

numbers.each do |num|
	unless num.is_a?(Fixnum)
		next
	else
		puts "The square of #{num} is #{num ** 2}"
	end
end
