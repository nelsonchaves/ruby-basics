=begin
- the flat method removes all interior nested arrays within the main array.
- It simply extracts their elements and puts them all in sequence and gives you back a single one dimensional array.
- this method is recursive, which means it's going to search for every interior nested array, no matter how many you have. And the final product is always going to be an array of only one dimension.
=end

registrations = [
	["Bob", "Dan", "Jack"],
	["Rick", "Susan", "Molly"],
	["Pierce", "Sean", "George"]
]

a, b, c = registrations
p a
p b
p c
puts

p registrations
registrations.flatten!
p registrations
