y = nil
p y

# conditional assignment operator will only assign the value to the variable if the current value of the variable is nil.
y ||= 5
p y

greeting = "Hello"
extraction = 100
letter = greeting[extraction]
letter ||= "Not found"

p letter

name = "Boris"
x = name[5]
x ||= "Z"
p x
p name
