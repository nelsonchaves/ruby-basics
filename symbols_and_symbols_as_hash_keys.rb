# - Symbol is very much like a lightweight string.
# - Symbols are very commonly used as hash keys instead of strings because they carry a lot less memory.
# - It doesn't include as many methods as a string does. And because of that, it doesn't take up as much space in memory.

# This is not the same thing as a string.
p :name
p :name.class
p :name.methods
p :name.methods.length

p "name"
p "name".class
p "name".methods
p "name".methods.length

person = {:name => "Boris",
      		:age => 25,
      		:handsome => true,
      		:languages => ["Ruby", "Python", "JavaScript"]}

p person[:name]
p person[:handsome]
p person[:languages]

person = {name: "Boris",
      		age: 25,
      		handsome: true,
      		languages: ["Ruby", "Python", "JavaScript"]}

p person[:name]
