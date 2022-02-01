capitals = {alabama: "Montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |state, capital|
	puts "Query hash.."
	puts "The capital of #{state} is #{capital}!"
end

capitals.each do |guess|
	puts "Query hash.."
  p guess
end

capitals.each do |guess|
	puts "Query hash.."
  # index values
  p guess[0]
end

capitals.each do |guess|
	puts "Query hash.."
  # index values
  p guess[1]
end

# implement a "value_count" method and accepts a hash and a value as an argument. The method should return the number of times the value appears among all the values in the hash
hash = { a: 5, b: 2, c: 3, d: 5 }
def value_count(hash, value)
  count = 0
  hash.each do |key, val|
    count += 1 if val == value
  end
  count
end
p value_count(hash, 5)
