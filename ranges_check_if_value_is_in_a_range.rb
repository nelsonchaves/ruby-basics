# Check if Value Exists in a Range with .include? Method or ===

half_alphabet = "a".."m"
puts half_alphabet.include?("j")
puts half_alphabet.include?("z")
puts half_alphabet.include?("E")

numbers = -14..79
puts numbers.include?(0)
puts numbers.include?(10)
puts numbers.include?(100)
puts

half_alphabet = "a"..."m"
p half_alphabet === "b"
p half_alphabet === "m"
p half_alphabet === "D"
puts

# the triple equals in this case, it can check whether the character is within the range.

numbers = -14...79
p numbers === 14
p numbers === 140
