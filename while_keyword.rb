=begin
what While creates a loop
a loop is just an iteration and something that repeats over and over again.
the while keyword continues that loop, while a condition that we set is true.
=end

i = 1

while i < 10
	puts i
	# i = i + 1
	i += 1
end
puts

p i
puts

status = true

while status
	print "please enter username: "
	username = gets.chomp.downcase
	print "Please enter password: "
	password = gets.chomp.downcase

	if username == "nelson" && password == "bestpasswordever"
		puts "Entry granted. The nuclear codes are..."
		status = false
	elsif username == "quit" || password == "quit"
		puts "Goodbye! better luck next time!"
		status = false
	else
		puts "Incorrect combination, try again or enter 'quit' to leave"
  end
end

# The very first evaluation here is going to be true and the entire loop runs once it reaches 3
# Even is going to evaluate to false once it reaches 3 block will not run.
i = 2

while i.even?
	puts i
	i += 1
end
puts

# but here there will be an infinite loop
i = 2

while i.even?
	puts i
	i += 2
end
