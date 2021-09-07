cars = { toyota: "camry", chevrolet: "aveo", ford: "F-150", kia: "soul"}

puts cars.key?(:ford)
puts cars.key?(:honda)
puts cars.key?("ford")

puts cars.value?("camry")
puts cars.value?(23)
