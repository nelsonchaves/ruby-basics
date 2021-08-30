# - They are identical methods. They are two names for the exact same thing, much like map and collect, perform the exact same functionality.

result = [10, 20, 30, 40].reduce(0) do |previous, current|
	puts "The previous value is #{previous}"
	puts "The current value is #{current}"
	previous + current
end

puts result

resultado = [3, 4, 5, 6, 7].reduce(1) do |previous, current|
	puts "The previous value is #{previous}"
	puts "The current value is #{current}"
	previous * current
end

p resultado
