def make_phone_call(number, international_code = 1, area_code = 646)
	puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1234567, 5, 999)
make_phone_call(1234567)
make_phone_call(1239402, 4)

# By the setting the numbers in the arguments we made them default values
# They are optional if a person does input a value. It will fall back to the default
