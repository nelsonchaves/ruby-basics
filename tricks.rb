# 1) Extract digits from a string:
"ab123cd"[/\d+/]
=> “123”

# 2) Upcase a letter using a bitwise XOR operator:
("b".ord ^ 32).chr
=> “B”

# 3) Form a string using ASCII values & the “shovel” operator:
"" << 97 << 98 << 99
=> “abc”
