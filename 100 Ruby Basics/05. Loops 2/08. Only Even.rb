# Only Even
# Using next, modify the code below so that it only prints even numbers.

# number = 0

# until number == 10
#   number += 1
#   puts number
# end


# # My answer:
# number = 0

# until number == 10
#   number += 1
#   if number.odd?
#     puts number.next
#   end
# end


# Book Answer:
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Discussion
# Sometimes when using a loop, you need to skip to the next iteration. That's where next comes in. next lets you skip to the next iteration based on certain conditions. In this exercise, we use next to skip to the next iteration when number is odd. We can use the method Integer#odd? to evaluate number and return true if it's an odd number.

# Further Exploration
# Why did next have to be placed after the incrementation of number and before #puts?