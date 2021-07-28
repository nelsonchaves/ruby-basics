def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def multiply(a, b)
	a * b
end

def calculator(a, b, operation = "add")
	if operation == "add"
		add(a, b)
	elsif operation == "subtract"
		subtract(a, b)
	elsif operation == "multiply"
		multiply(a, b)
	else
		"That's not a real math operation, genius!"
	end
end

p calculator(3, 2, "add")
p calculator(3, 2)
p calculator(4, 3, "subtract")
p calculator(10, 4, "multiply")
p calculator(10, 4, "divide")
puts

def calculator(a, b, operation = "add")
	if operation == "add"
		"The result of adding is #{add(a, b)}"
	elsif operation == "subtract"
    "The result of subtracting is #{subtract(a, b)}"
	elsif operation == "multiply"
    "The result of multiplying is #{multiply(a, b)}"
	else
		"That's not a real math operation, genius!"
	end
end

p calculator(3, 2, "add")
p calculator(3, 2,)
p calculator(4, 3, "subtract")
p calculator(10, 4, "multiply")
p calculator(10, 4, "divide")
