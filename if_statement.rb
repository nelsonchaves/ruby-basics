=begin
What is a conditional?
- A conditional is a statement that controls if a piece of code executes
- a consition evaluates to a Boolean: true or false
- if the condition is met, the code executes. Otherwise it is skipped

The syntax of an if statement
  if condition
    Code to execute if true
  end
=end

# it only executes if it is true
if 5 < 7
  puts "That math statement is true!"
end
puts

password = "topsecret"

if password == "topsecret"
  puts "Congrats, You've logged into our system!"
end
puts

word = "kangaroo"

if word.length == 8
  puts "That word has 8 letters!"
end
puts

word = "zebra"

if word.include?("eb")
  puts "Yup, your word has eb in it!"
end
puts

if 5.odd?
  puts "That number is odd!"
end
