# unless essentially serves as something that says execute if false

password = "dominoes"

if password != "whiskers"
	puts "Not allowed!"
else
	puts "That's the right password, welcome!"
end
puts

unless password == "whiskers"
	puts "Not allowed!"
else
	puts "That's the right password, welcome!"
end
puts

unless password.include?("a")
	puts "It does not include the letter a"
end
