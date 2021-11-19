
# puts 3.class == 3.14.class


p 5.class
p 5.class.superclass
# samething as this
# p Fixnum.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass
puts

p 3.14.class
p 3.14.class.superclass
p 3.14.class.superclass.superclass
p 3.14.class.superclass.superclass.superclass
p 3.14.class.superclass.superclass.superclass.superclass
puts

p [1, 2, 3].class
p [1, 2, 3].class.superclass
p [1, 2, 3].class.superclass.superclass
p [1, 2, 3].class.superclass.superclass.superclass
puts

p 5.class.ancestors
p 3.14.class.ancestors
p [1, 2, 3].class.ancestors

p 5.class.superclass.superclass
p Hash.new(0).class.superclass

p 5.class.superclass.superclass == Hash.new(0).class.superclass
