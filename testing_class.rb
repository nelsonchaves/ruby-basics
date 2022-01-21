# module PlusOperator
#   def +(other)
#     (self ? 1 : 0) + (other ? 1 : 0)
# end
#
# class Array
#   def foo
#     self.each { |n| yield n }
#   end
# end
# [1, 2, 3].foo { |n| puts n }
# puts
#
# class Array
#   def foo
#     if block_given?
#       self.each { |n| yield n }
#     else
#       puts "no blocky blocky"
#     end
#   end
# end
# [1, 2, 3].foo { |n| puts n }
#
# [1, 2, 3].reduce(&:+)
#
# [1, 2, 3].reduce(0) { |a,v| a += v }
#
# [1, 2, 3].map { |v| v*2 }.reduce(0) { |a,v| a += v }

# class BinaryTree
#   class Node
#     attr_accessor :val, :left, :right
#   end
# end
#
# class BinaryTree
#   attr_accessor :root
#   def print(node = root)
#     puts node.val
#     print(node.left) if node.left
#     print(mode.right) if node.right
#   end
# end
# class String
#   def proper_titlecase
#     if self.titleize.split.length == self.split.length
#       self.titleize
#     else
#       self.split(" ").collect{|word| word[0] = word[0].upcase; word}.join(" ")
#     end
#   end
# end
# p "nelson CJSBves".proper_titlecase

def name
  [first_name, middle_name, last_name].select(&:present?).join(' ').titleize
end
p name["nelson", "sdfasdf", "Asdfasdf"]
