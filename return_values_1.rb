# return is the final output of the entire method. even if you write something below. it wont be executed
def add_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem!"
  return num1 + num2
  # this is an explicit return
  # we use the return key word primarily when we need to retun from a method early

end
add_two_numbers(3, 5)
p add_two_numbers(3, 5)
p add_two_numbers(8, 4)
