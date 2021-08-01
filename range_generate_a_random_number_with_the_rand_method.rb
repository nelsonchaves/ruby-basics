=begin
- the Rand method is sort of similar to puts in the sense that it does not actually require a receiver, much like we write puts and we just put the word there or print and we just write the word print.
- Rand is very similar. We don't actually have to call it on a specific object.
- So when I execute this, I'm going to get a totally random number on the right. Your value, of course, will be different.
- This is randomly generated.
- If I keep executing this file over and over again, we can see that the value on the right is going to continue changing over and over again.
- It's going to change from any value between zero and one.
- It's never actually going to get to 1
=end

puts rand
puts

puts rand.round(2)
puts rand.round(4)
puts

puts rand(100)
puts

puts rand * 100
puts rand(50..60)
puts

puts rand(1..100)
