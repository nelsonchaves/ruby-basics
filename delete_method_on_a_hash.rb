superheroes = {spiderman: "Peter Parker", superman: "Clark Kent", batman: "Bruce Wayne"}
p superheroes

removed = superheroes.delete(:spiderman)
p superheroes

=begin
what we're preserving is not the complete key value pair in its own hash. We're just getting the value.
So the key in this case, which was Spider-Man has permanently gone.
But the value that it referred to, which was Peter Parker, was saved because we declared a removed variable and stored it within the delete method also takes a single argument.
=end
p removed
