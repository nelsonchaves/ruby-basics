=begin
the complementary method to select, which is called the Reject
the reject method, is called on an array. It accepts a block.
it returns a new array that rejects all of those elements for which the block evaluates to true.
So it is essentially the opposite of what Select does.
=end

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

select_results = animals.select { |animal| animal.include?("c") }
reject_results = animals.reject { |animal| animal.include?("c") }

p select_results
p reject_results

arr = [3, 4, 2, 1, 2, 3, 4, 5, 6, 0, -2]

def reject_arr(arr)
  # reject all elements which are divisible by 3
  arr.reject { |a| a if a % 3 == 0}
end
p reject_arr(arr)

def delete_arr(arr)
  # delete all negative elements
  arr.reject { |a| a if a < 0}
end
p delete_arr(arr)
