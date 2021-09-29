def pass_control_on_condition
	puts "Inside the method"
	if block_given?
		yield
	end
	puts "Back inside the method"
end
pass_control_on_condition { puts "Inside the block" }
puts

def pass_control_on_condition
	puts "Inside the method"
	yield if block_given?
	puts "Back inside the method"
end

pass_control_on_condition do
	puts "Inside the block"
	puts "the magical block"
end
