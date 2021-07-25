first_name = "Harry"
last_name = " Potter"

# p first_name + last_name
# first_name += last_name
# full_name = first_name + last_name
#
# full_name = first_name.concat(last_name)

# "<<" The Shovel operator
# p first_name + last_name + " Wizard"
# p first_name << last_name << " Wizard"

# Concat here does permanently overide the original string & variable
# first_name.concat(last_name)
# p first_name

first_name = "Harry"
last_name = " Potter"
# Here prepend does the opposite of the concat method. it takes the argument that you give to the method and places in front of the string the method is being called on
first_name.prepend(last_name)
p first_name
