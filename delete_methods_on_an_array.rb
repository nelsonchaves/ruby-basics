numbers = [5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3]

# delete the element from the end of the array and return the deleted element
def end_arr_delete(arr)
  arr.pop
end
p end_arr_delete(numbers)
p numbers
puts

# delete the element at the beginning of the array and return the deleted element
def start_arr_delete(arr)
  arr.shift
end
p start_arr_delete(numbers)
p numbers
puts

# delete the element at the position #index
def delete_at_arr(arr, index)
  arr.delete_at(index)
end
p delete_at_arr(numbers, 4)
p numbers
puts

# delete all the elements of the array where element = val
def delete_all(arr, val)
 arr.delete(val)
end
p delete_all(numbers, 3)
p numbers
puts
