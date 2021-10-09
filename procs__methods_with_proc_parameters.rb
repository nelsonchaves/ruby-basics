# Whenever we define a proc to be expected in a amethod definition we have to prefix it with the &

def talk_about(name, &myprc)
  puts "Let me tell you about #{name}."
  myprc.call(name)
end

good_things = Proc.new do |name|
    puts "#{name} is a genius!"
    puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}!"
end

talk_about("Nelson", &good_things)
puts
talk_about("Caren", &bad_things)
