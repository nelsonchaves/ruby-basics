if 5 < 8
  puts "That is true"
end
puts

if true
  puts "That is true"
end
puts

if false
  puts "That is true"
end
puts

# 5 here is truthy. enough to compel ruby to consider it true
if 5
  puts "That is true"
end

# nil evaluates to false or falsy
if nil
  puts "That is true"
end

# everything is truthy in ruby with the exception of the values of false and nil they are the only falsy statement
