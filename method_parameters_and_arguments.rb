# an argument is an input to a method
# the interpolation #{name} is the "parameter" here
def praise_person(name, age)
	puts "#{name} is amazing"
	puts "#{name} is charming"
	puts "#{name} is talented"
	puts "his age is #{age}"
	puts "his age in 5 years will be #{age + 5}"
end

praise_person "Nelson", 37
praise_person "Talita", 33

#best practice: this is more clean and lets the person know you are passing an argument
praise_person("Pizza", 3)
