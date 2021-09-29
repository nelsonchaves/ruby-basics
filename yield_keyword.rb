=begin
the yield keyword transfers control from the method to the block that is attached to the method call.
So when we have the yield keyword, the method stops execution or pauses it and then waits until the block is done, executing whatever is within it.
=end

def pass_control
  puts "This is inside the method!"
  yield # Pass control from method to the block
  puts "Now I'm back inside the method"
end
pass_control { puts "Now I'm inside the block!" }
puts

pass_control do
	puts "This is line 1 of my block"
	puts "Yay, still inside the block!"
end
puts

def who_am_i
	adjective = yield
	puts "I am very #{adjective}"
end
who_am_i { "handsome" }
who_am_i { "talented" }
who_am_i { "charming" }
puts

def multiple_pass
	puts "Inside the method"
	yield
	puts "Back inside the method"
	yield
end

multiple_pass { puts "Now I'm inside the block" }
puts
# So nil is what's return as the final implicit block return.
result = multiple_pass { puts "Now I'm inside the block" }
p result
puts

result = multiple_pass { "Now I'm inside the block" }
