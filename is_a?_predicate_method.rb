# .class
# - the class you can think of as sort of like the factory.
# - each object represents one output that the factory spits out or creates, and they're all following the exact same design.

p 1.class
p 3.14.class
p 999999999999999999999999999999999999999999999999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class
p "Hello".class
puts

puts 1.is_a?(Array)
puts 1.is_a?(String)
puts 1.is_a?(Integer)
puts 1.is_a?(Float)
puts

puts ["a", "b"].is_a?(Array)

arr = ["a", "b"]
if arr.is_a?(Array)
	arr.each { |e| puts e }
end

# In this case, the each method would not work on five because the each method is not available on an integer.
arr = 5
if arr.is_a?(Array)
	arr.each { |e| puts e }
end
puts
# this code is never actually going to be able to run because the if statement is never going to evaluate to true, unless in fact a arr is an array, in which case the code here will run.
# So we create a little bit of security here.
# We basically prevent a wrong type of method or a non-existent method from being called on a specific object by using this kind of validation at the very beginning to ensure that it is in fact a valid type of object that can respond to that kind of method.

=begin
Classes follow what's called an inheritance hierarchy.
Classes inherit from other classes, which in turn inherit from another class up top.
basically like a pyramid and all objects in Ruby, whether they're arrays or strings or numbers.
Eventually if you trace back their inheritance, they're always going to go back to the same objects.

#-- BasicObject
#-- Object

- For example, at the very top of the Ruby hierarchy, we have a class called Basic Object
- right below basic object we have a class called Object and all objects in Ruby, no matter what they are coming from a class that is going to inherit from one of these two objects.
=end

puts 1.is_a?(Fixnum)
puts 1.is_a?(Integer)
puts 1.is_a?(Object)
puts 1.is_a?(BasicObject)
puts

p [1, 2].is_a?(Array)
p [1, 2].is_a?(Object)
p [1, 2].is_a?(BasicObject)
puts
