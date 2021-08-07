# the brake keyboard can be used to break out of something.
# either a loop,  a while loop or until loop or even something like a block.

prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite"]

i = 0
while i < prizes.length
	current = prizes[i]
	if current == "Gold"
		puts "Yay! Found gold!"
		break
	else
		puts "#{current} is not gold!"
	end
	i += 1
end
puts

numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]

numbers.each do |num|
	if num.is_a?(Fixnum)
		puts "The square of #{num} is #{num ** 2}"
	else
		puts "That's not a valid number, I'm done with this nonsense!"
	break
	end
end
