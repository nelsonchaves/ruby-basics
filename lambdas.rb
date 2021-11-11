=begin
Lambdas are almost identical to Procs
like procs lambads are objects
both lambda and proc come from a class the proc
we can use a lambdas anywhere a proc is used
=end
squares_lambda = lambda { |number| number ** 2 }
squares_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

# lambdas are the most popular approach
# the difference between the 2 how they treat the wrong number of arguments
# A lambda behaves almost like an anonymous
