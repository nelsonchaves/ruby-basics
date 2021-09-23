# Welcome to FizzBuzz!
#
# The task is to print out the numbers 1 through 100. The exception being the following:
#
# - If the number is divisible by 3, print Fizz
# - If the number is divisible by 5, print Buzz
# - If the number is divisible by 3 and 5, print FizzBuzz

def fizzbuzz(number)
	i = 1
	until i > number
		if i % 3 == 0
			puts "Fizz for #{i}"
		elsif i % 5 == 0
			puts "Buzz for #{i}"
		elsif i % 3 == 0 && i % 5 == 0
			puts "FizzBuzz for #{i}"
		end
		puts i
		i += 1
	end
end

fizzbuzz(100)
