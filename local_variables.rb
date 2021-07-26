=begin
a local variable is basically a variable that is confined to a specific environment
if we define a variable within a method definition. that variable will be local to or confined to that method definition
it will only exist as long as the method is executing
it will cease to exists as soon as the method is executed
=end

# this expression local variable  is a separate local variable from inside the introduce_myself method variable
expression = "I am handsome"

def introduce_myself
	expression = "I am a genius"
	puts expression
end

introduce_myself

# this will give you an error right here if the expression variable is not declared outside of the introduce_myself method
puts expression
