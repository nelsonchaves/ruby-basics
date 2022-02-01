p = [0, 1, 2]
a = [0, -1, -2]
c = []
d = [-1, 0, 1]
def has_pos_neg(array)
	has_pos = false
	has_neg = false

	array.each do |num|
		has_pos = num > 0
		has_neg = num < 0
	end
	[has_pos, has_neg]
end

p has_pos_neg(c)
