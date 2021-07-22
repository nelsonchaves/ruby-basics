=begin
- The Equality operator is also known as the comparison operator
- Used to see if 2 values are identical or equal
- The result will be a boolean - true or false
=end

p 10 == 10
p 10 == 20
puts

a = 10
b = 5
c = 10
puts

p a == c
p a == b
p b == c
puts

p "5" == 5
p 5 == 5
p "5" == "5"
puts

# be careful when comparing these two. It will give you a true boolean even though it is 2 different classes. it could throw errors in your programing
p 5.class
p 5.0.class
p 5 == 5.0
#alternatives options
p 5 == 5.0.to_i
p 5.to_f == 5.0
