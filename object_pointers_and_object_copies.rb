=begin
- All Ruby objects live on the heap. an area of computer memory
- Ruby creates a space for each object on that heap
- An object returns a reference to its memory address when it is created
- Variables do not hold the object; they hold the reference to the object
- If the object is the house, the variable is the address.

- A good analogy
The object itself represents the house that we're working with. The variable is the address of the house. So whenever we construct an object, whenever we construct a house, we simply point a variable to it. And the variable says, well, here's where that house is located. Here's its address. The variable is the reference to the object. It is not actually the object itself.

- Pointers to the same object
- If a variable is assigned to another variable, it will point to the same object.
- The variable becomes an alias for the object
- Thus, any modification to the object will be reflected in both variables
- The object_id method returns an object's location in memory.

- the object ID method simply returns an object's location in memory. What that position is, is not important.
- this method will allow us to do is to compare whether two different variables are pointing to the exact same object in memory.
=end

a = [1, 2, 3]
b = [1, 2, 3]
p a.object_id
p b.object_id
p a.object_id == b.object_id
puts

c = [1, 2, 3]
d = c
p c.object_id
p d.object_id
p c.object_id == d.object_id

c.push(4)
p c
p d

d.push(5)
p c
p d
puts

e = [1, 2, 3]
f = e.dup
p e.object_id
p f.object_id
p e.object_id == f.object_id

e.push(4)
p e
p f

f.push(5)
p e
p f
