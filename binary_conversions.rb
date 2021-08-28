# convert(number, base)

def convert_to_binary_recursive(integer)
  if integer <= 1
    integer.to_s
  else
    convert_to_binary_recursive(integer / 2) + (integer % 2).to_s
  end
end
p convert_to_binary_recursive(7)

def convert_to_binary(integer)
  return integer.to_s if integer <= 1
  binary = []
  while integer > 0
    binary << integer % 2
    integer /= 2
  end
  binary.reverse.join
end
p convert_to_binary(7)

def convert_to_binary_native(integer)
  # The 2 refers to base 2, a string representation of the actual bits that are set:
  integer.to_s(2)
end
p convert_to_binary_native(7)
