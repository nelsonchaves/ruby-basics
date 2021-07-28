=begin
- Ternary actually means three
- So the reason that it's called the ternary operator is because it's a combination of symbols that are used in order to perform an operation that has three distinct components.
- You use it whenever you have a basic if else design that you want to consolidate into something much simpler.
- after the question mark is what to give back if the evaluation is true.
=end

if 1 < 2
	puts "Yes, it is!"
else
	puts "No, it's not!"
end

puts 1 < 2 ? "Yes, it is!" : "No, it's not!"
puts

if "yes" == "yes"
	puts "The two are equal"
else
	puts "The two are not equal"
end

puts "yes" == "yes" ? "The two are equal" : "The two are not equal"
puts

def even_or_odd(number)
	number.even? ? "That number is even" : "That number is odd"
end

puts even_or_odd(7)
puts

pokemon = "Pikachu"
if pokemon == "Charizard"
	puts "Fireball"
else
	puts "That is not Charizard!"
end

puts pokemon == "Charizard" ? "Fireball" : "That is not Charizard"
puts

pokemon = "Charizard"
def check_pokemon(pokemon)
	pokemon == "Charizard" ? "Fireball" : "That is not Charizard!"
end

p check_pokemon("Pikachu")
p check_pokemon("Onyx")
p check_pokemon(pokemon)
