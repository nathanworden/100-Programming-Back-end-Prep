# Ignoring Case

# Using the following code, compare the value of 'name' with the string
# 'RoGer' while ignoring the case of both strings. Print true 
# if the values are the same; print false if they aren't. Then, perform the same
# case-insensitive comparison, except compare the value of 'name'
# with the string 'DAVE' instead of 'RoGeR.'

name = 'Roger'

# Expected output:

# true
# false

# My Answer:

# if name.downcase == 'RoGeR'.downcase
#   puts 'true' 
# else 
#   puts 'false'
# end


# if name.downcase == 'DAVE'.downcase
#   puts 'true' 
# else 
#   puts 'false'
# end



# Book Answer

# Approach/Algorithm
# String#casecmp compares the value of two strings while ignoring the case of both strings.

# Solution

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

# Discussion
# Typically, when comparing strings, the goal is to compare their values, regardless of whether the characters are uppercase or lowercase. In the solution, we perform that exact comparison by using String#casecmp, the case-insensitive version of String#<=>. If you're unfamiliar with #casecmp then you might be surprised to see a numerical return value instead of a boolean.

# #casecmp performs a case-insensitive comparison, meaning it ignores the case of each character. When both compared strings are equal, #casecmp will return 0. That's why, in the solution, we needed the comparison with 0. If the return value equals 0, then we know both strings are equal.

# What if both strings aren't equal? If the value of the calling string - name - is less than the provided argument - 'RoGeR' - then #casecmp will return -1. Similarly, if the provided argument is less than the calling string, #casecmp will return 1.