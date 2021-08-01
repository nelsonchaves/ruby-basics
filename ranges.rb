nums = 1..10
p nums
puts nums
print nums
puts
p nums.class
puts

p nums.last
p nums.last(1)
p nums.first(4)
p nums.last(4)


puts
# So what three dots does is exclude the final value of the range.
nums = 90...150
p nums
p nums.last
p nums.last(1)
p nums.first(4)
p nums.last(4)
