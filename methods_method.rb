# fixnum_methods = puts 5.methods
# float_methods = puts 3.14.methods.sort
#
# puts fixnum_methods & float_methods
# # the return is methods in common
#
# puts fixnum_methods - float_methods
# # the return is exclusive methods to fixnum
#
# puts float_methods - fixnum_methods
# # the return is exclusive methods to float

array_methods = [1, 2, 3].methods.sort
hash_methods = {key: "value"}.methods.sort

# puts array_methods - hash_methods
puts hash_methods - array_methods
