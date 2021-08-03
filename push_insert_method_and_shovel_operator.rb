locations = ["House", "Airport", "Bar"]
p locations
# - .push is available on the on the array object.
# - push always add to the very end
# - It can also take multiple arguments
locations.push("Restaurant")
p locations

locations.push("Saloon", "Bathroom")
p locations
puts
=begin
- The Shovel Operator
- basically this is pointing to what it is that we want to add into. In this case, our locations array
- And what's to the right of that shovel operator represents what we want to add to that array
=end

locations << "McDonalds"
locations << "Security"
p locations

locations << "Club" << "Coffee Shop"
puts

=begin
The Insert method
And this method actually takes a minimum of two arguments.
The very first argument is the index position where you want to start inserting those values in.
It will insert where you call the index position
the insert method offers us a bit more flexibility about where we actually put the element into.
=end

locations.insert(1, "Cafe")
p locations
puts

locations.insert(2, "Bridge", "Pizza", "Mall")
p locations
