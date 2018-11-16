# Print Until
# Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]

# Expected output:

# 7
# 9
# 13
# 25
# 18


#My Answer: 
until numbers.length == 0
  p numbers.shift
end


# Book Answer:
count = 0 
until count == numbers.size
  puts numbers[count]
  count += 1
end
