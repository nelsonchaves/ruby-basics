=begin
Module

a toolbox or container of methods and constants
Module methods and constants can be used as needed
Modules create namespaces for methods with the same name
Modules cannot be used to create instances
can be mixed into classes to add behavior

module names are written in UpperCamelCase
Constants in modules should be written in ALL CAPS
So you're just going to say the module name DOT and then the method that you want to call that's within
And whenever you want to access a constant that we create within a module, you use what's called the "scope resolution operator." which is just to Colon's in a row. because it determines the scope.
=end

module LengthConversions

  WEBSITE = "https://www.angelo.edu/dept/agriculture/faculty/school"

  # def LengthConversions.miles_to_feet(miles)
	# end

  # It's not going to break because self is always going to reference the module itself, regardless of its name.
  # So this approach is preferred. It's a lot more future proof.

  def self.miles_to_feet(miles)
  	miles * 5280
  end

  def self.miles_to_inches(miles)
  	feet = miles_to_feet(miles)
  	feet * 12
  end

  def self.miles_to_centimeters(miles)
  	inches = miles_to_inches(miles)
  	inches * 2.54
  end
end

# This is our tool kit. This is if if you think of it as sort of like a calculator for lenth conversions.

puts LengthConversions::WEBSITE
puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.miles_to_centimeters(300)
