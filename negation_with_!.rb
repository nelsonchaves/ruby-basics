# basically it's the equivalent of saying "not" it reverses something.
# The exclamation point by itself is always going to give us back a boolean value.

user = "free"

if user != "subscriber"
	puts "Only subscribers are allowed!"
end
puts

puts true
puts !true
puts false
puts !false
puts
# ruby converts 1 into a true value and once we negate it become false turning into a boolean value
puts !1 #false
puts
# if we put !! we're going to negate the negation, which is actually going to give us the valid boolean representation of that object type.
# So here, as we can see, we're going to get three trues in a row.
p !!""
p !!1
p !!3.14
p !!false
p !!nil
