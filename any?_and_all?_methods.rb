# - all these are boolean or predicate methods.

# this is actually a predicate method that takes a block.
# as long as we have at least one evaluation of true within this block, it's going to return true for the entire operation.

p [1, 3, 5, 7, 2].any? do |number|
	number.even?
end

p [1, 3, 5, 7, 9].any? { |n| n.even? }
puts

p [1, 3, 5, 7].all? do |n|
  n.odd?
end

p [1, 3, 5, 8].all? { |n| n.odd? }
