=begin
- the case statement allows us to replace multiple ifs and elses.
- in situations where if statement becomes very large, where we have to check a bunch of conditions, for example, more than three or more than four, it is beneficial to use this alternate feature
- it's syntactically a lot cleaner and a lot shorter than just creating a lot of else ifs.
=end

def rate_my_food(food)
	case food
	# what this means is if the food is equal to steak, when that is the case, then everything that we write below here is what's going to execute.
	when "Steak"
		"Pass the steak sauce! That's delicious!"
	when "Sushi"
		"Great choice! My favorite food"
	# You don't have to write a bunch of or operators here with the vertical pipes and you don't have to compare each one of those values with the with the equality operator to food.
  when "Tacos", "Burritos", "Quesadillas"
		"Cheesy and filling! The perfect combination"
	when "Tofu", "Brussel Sprouts"
		"Disgusting! Yuck!"
	else
		"I don't know about that food!"
	end
end


puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Tacos")
puts rate_my_food("Tofu")
puts rate_my_food("Yogurt")
puts

def calculate_school_grade(grade)
	case grade
	when 90..100
		"A"
	when 80..89
		"B"
	when 70..79
		"C"
	when 60..69
		"D"
	else
		"F"
	end
end

p calculate_school_grade(95)
p calculate_school_grade(82)
p calculate_school_grade(70)
p calculate_school_grade(64)
p calculate_school_grade(15)
puts

def calculate_school_grade(grade)
	case grade
	when 90..100 then "A"
	when 80..89 then "B"
	when 70..79 then "C"
	when 60..69 then "D"
	else
		"F"
	end
end

p calculate_school_grade(95)
p calculate_school_grade(82)
p calculate_school_grade(70)
p calculate_school_grade(64)
p calculate_school_grade(15)
