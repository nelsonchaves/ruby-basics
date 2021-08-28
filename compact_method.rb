# - the compact method removes all nil values from an array object, so anything that is a nil object will be completely deleted.
# - And you're going to get back a new array with all of the nil values removed.

p [1, 2, 3].compact
p [1, nil, 2, 3, nil, false, false, 4]
p [nil].compact

sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p sports.compact!
p sports

def custom_compact(array)
	final = []
	array.each { |element| final << element unless element.nil? }
	final
end
p custom_compact(sports)
