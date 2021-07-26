=begin
- A method is a grouped collection of Ruby statements that serves a purpose
- Methods are designed to be reused. Follow the golden rule: DRY
- basically just a collection of code within a name and reuse it over and over again throughout the program
- methods abstract the complexity of solving a problem


Method Definition and Calls
- a method is first defined with a set of Ruby statements
- The method is then called or invoked. These are programming terms for "run" or "executed"

def introduce_myself
	"this is the method body"
end
=end

def introduce_myself
	puts "I am handsome"
	puts "I am talented"
	puts "I am brilliant"
end

# It is the call or invokation of the method right here that puts out the content or the method body
# You have to first define the method before you can call it. so if you place this call above the method above ruby will throw an error
introduce_myself
