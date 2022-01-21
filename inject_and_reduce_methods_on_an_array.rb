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
	puts
	previous * current
end

p resultado



def sum(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum
end
p sum([5, 10, 20])

def sum(array)
  array.reduce(0) { |sum, num| sum + num }
end
p sum([5, 10, 20])

def sum(array)
  array.reduce(:+)
end
p sum([5, 10, 20])

puts [5, 10, 20].reduce(0) { |a,v| a+=v; a}
