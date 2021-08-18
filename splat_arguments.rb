# - Splatt arguments are used when the number of expected method arguments is unknown.
# the method can be called with any number of arguments from zero to infinity.
def sum(*numbers)
	sum = 0
	numbers.each { |num| sum += num }
	sum
end

p sum(1, 2, 3, 4, 5, -6, -7)
