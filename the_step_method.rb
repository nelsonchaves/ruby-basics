# The step method takes 2 arguments
# 1 to 100 in sequences of 5
# it will add 5s based on the first number you provide
0.step(100, 5) { |number| puts number }
puts

0.step(85, 7) do |n|
  puts "Alright, let's go up by 7 again!"
  puts "I'm now on #{n}"
end
puts

# This one is for a custom number
0.step(10, 1) { |n| puts n }
# This is one more logical
0.upto(10) { |n| puts n }
