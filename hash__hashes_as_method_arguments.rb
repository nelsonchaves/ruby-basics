def calculate_total_1(price, tip, tax)
  tax_amount = price * tax
  tip_amount = price * tip
  price + tip_amount + tax_amount
end

puts calculate_total_1(24.99, 0.18, 0.07)
puts

bill = {price: 24.99, tip: 0.18, tax: 0.07}
new_bill = {tax: 0.07, price: 24.99, tip: 0.18}

def calculate_total_2(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end
puts calculate_total_2(bill)
puts calculate_total_2(new_bill)
puts

=begin
You can exclude the curly braces around the hash ruby is smart enough to figure out that you're passing in a hash. whenever the hash is the last argument to a method. And this is only in the situation where it is the last argument in this case
=end
puts calculate_total_2({tax: 0.07, price: 24.99, tip: 0.18})
puts calculate_total_2(tax: 0.07, price: 24.99, tip: 0.18)
# you can even remove the parenthesis and still works
puts calculate_total_2 tax: 0.07, price: 24.99, tip: 0.18
