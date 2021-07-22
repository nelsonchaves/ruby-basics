5.downto(1) { |i| puts "Countdown: #{i}" }
puts

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray"
end

puts "LIFTOFF"
puts

5.upto(10) { |i| puts "Countdown: #{i}" }
puts

5.upto(8) do |num|
  puts "we are moving on up!"
  puts "We are currently on #{num}"
  puts "Hooray"
end

puts "GET SOME"
puts

3.upto(8) do
  puts "Going up!"
end
