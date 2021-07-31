number = 5000
verified =  true

if number > 2500 && verified
	puts "huge number!"
end

puts "huge number!" if number > 2500 && verified

if number > 2500 || verified
	puts "huge number!"
end

puts "huge number!" if number > 2500 || verified
puts

x = 8

unless x > 10
	puts "x is NOT greater than 10"
end

puts "x is NOT greater than 10" unless x > 10
