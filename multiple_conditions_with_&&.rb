age = 25
# The only way this wouldn't work, would be if ticket = false or nil
ticket = "General Admission"
id = true

# all conditions need to be true in order to execute
if age > 21 && ticket == "General Admission" && id == true
  puts "Congratulations, welcome to the show"
end
puts

# refactor code more efficient
if age > 21 && ticket && id
  puts "Congratulations, welcome to the show"
end
puts

age = 18
ticket = "GA"
id = true

if age > 21 && ticket && id
  puts "Congratulations, welcome to the show"
elsif  ticket && id
  puts "Alright, you get it anyway"
end
