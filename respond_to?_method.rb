# The respond_to? method allows us to see whether an object can respond to a method

num = 1000

p num.respond_to?("next")
p num.respond_to?("class")
p num.respond_to?("odd?")
p num.respond_to?("even?")
p num.respond_to?("respond_to?")
puts

# number don't have the method length on it
# p num.length
# p num.respond_to?("length")

if num.respond_to?("next")
	p num.next
end
puts
# this method will never run
if num.respond_to?("length")
	p num.length
end

puts "Hello".respond_to?("length")
puts "Hello".respond_to?("class")
puts "Hello".respond_to?("upcase")
#a string cannot be odd or even
puts "Hello".respond_to?("odd?")
puts

=begin
Symbol
a symbol is a light weight string
generally used as a label in ruby
whenever you want to specify a name or label for something but don't need all the functionally of a string
a string without any of those methods
takes a lot less memory
=end

puts "Hello".respond_to?("length?")
puts "Hello".respond_to?(:length)
puts "Hello".respond_to?(:downcase)
puts 1.respond_to?(:next)
