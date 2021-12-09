require 'optparse'

options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: hello_shrug.rb [options]"

  opts.on("-n", "--name=", "name to print") do |v|
    options[:name] = v
  end

  opts.on("-c", "--count=", "number of times to print name") do |v|
    options[:count] = v.to_i
  end
end.parse!

options[:count].times do |i|
  print i + 1
  puts "Hello, " + options[:name] + "!"
end
