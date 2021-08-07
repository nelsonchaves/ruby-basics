# loop do
#     coder.practice
#     break if coder.oh_one?
# end
#
# until coder.oh_one?
#     coder.practice
# end

# def identify_class(obj)
#   case obj
#   when Hacker
#     puts "It's a Hacker!"
#   when Submission
#     puts "It's a Submission!"
#   when TestCase
#     puts "It's a TestCase!"
#   when Contest
#     puts "It's a Contest!"
#   else
#     puts "It's an unknown model"
#   end
# end
# p identify_class(Hacker)

# arr = [9, 5, 1, 2, 3, 4, 0, -1]
#
# def element_at(arr, index)
#     arr[index]
# end
#
# def inclusive_range(arr, start_pos, end_pos)
#     arr[(start_pos)..(end_pos)]
# end
#
# def non_inclusive_range(arr, start_pos, end_pos)
#     arr[(start_pos)...(end_pos)]
# end
#
# def start_and_length(arr, start_pos, length)
#     arr[start_pos, length]
# end
#
# p element_at(arr, 1)
# p inclusive_range(arr, 1, 2)
# p non_inclusive_range(arr, 1, 2)
# p start_and_length(arr, 1, 2)


arr = [9, 5, 1, 2, 3, 4, 0, -1]

p arr[-1]
p arr.first
p arr.last
# the first 3 elements
p arr.take(3)
# Everything but the first n elements of the array can be accessed using
p arr.drop(3)
puts

def neg_pos(arr, index)
    arr[-index]
end
p neg_pos(arr, 2)

def first_element(arr)
    arr.first
end
p first_element(arr)

def last_element(arr)
    arr.last
end
p last_element(arr)

def first_n(arr, n)
    arr.take(n)
end
p first_n(arr, 2)

def drop_n(arr, n)
    arr.drop(n)
end
p drop_n(arr, 3)
