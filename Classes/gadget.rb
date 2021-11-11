class Gadget
end

puts Gadget.superclass
puts Gadget.superclass.superclass

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone
puts laptop
puts microwave

puts phone.class
puts laptop.class
puts microwave.class

puts phone.is_a?(Gadget)
puts phone.is_a?(Object)
puts phone.is_a?(BasicObject)

puts phone.methods.sort

puts phone.nil?

puts phone.respond_to?(:class)
puts phone.respond_to?(:is_a?)
puts phone.respond_to?(:length)

shiny = Gadget.new
flashy = Gadget.new

puts shiny
puts flashy

p shiny.object_id
p flashy.object_id

p shiny == flashy
p shiny.object_id == flashy.object_id

glossy = shiny
p glossy.object_id
p shiny.object_id
p glossy.object_id == shiny.object_id
