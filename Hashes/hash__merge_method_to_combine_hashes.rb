market = { garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons" }
kitchen = { bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons" }

# the key value pairs from kitchen that are duplicated are going to be the ones that are going to be kept.

p market.merge(kitchen)
p kitchen
# by itself, the merge method does not overwrite the existing object. It's just a temporary operation. unless you use the bang method
# p market.merge!(kitchen)
# p kitchen

def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each { |key, value| new_hash[key] = value }
  new_hash
end

p custom_merge(market, kitchen)
