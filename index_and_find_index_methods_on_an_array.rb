# the two methods are exactly the same. They are identical.
# They are two different names for the exact same method.

colors = ["Red", "Blue", "Green", "Red"]

p colors.index("Green")
p colors.find_index("Red")
p colors.index("Orange")

#dynamic methods
def index_arr_add(arr, index, element)
  arr.insert(index, element)
end

def index_arr_multiple_add(arr, index)
    arr.insert(index).push(1, 2)
    arr
end
