# This method "animal.length" allows it to dynamically change, this is going to be whatever number I need to iterate up to.
# And as a result, I'm always going to get all of the elements covered.

animals = ["Lion", "Zebra", "Baboon", "Cheetah", "Kangaroo"]

i = 0
while i < animals.length
	puts i
	puts animals[i]
	i += 1
end
puts

# until is going to go until something is true.
# So what I need to do is go until "i" is going to be equal to the length of the animal's array.
i = 0
until i == animals.length
	# puts i
	puts animals
	i += 1
end

# def scoring(array)
#   array.each do |user|
#     unless user.is_admin?
#       user.update_score
#     end
#   end
# end

loop do
    coder.practice
    break if coder.oh_one?
end
