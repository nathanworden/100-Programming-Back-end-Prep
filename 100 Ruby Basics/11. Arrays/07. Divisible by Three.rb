# Divisible by Three
# In the code below, an array containing five numbers is assigned to numbers.

# numbers = [5, 9, 21, 26, 39]
# Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. Assign the returned array to a variable named divisible_by_three and print its value using #p.

# Expected output:

# [9, 21, 39]


numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select do |number|
                        number % 3 == 0
                      end

 p divisible_by_three



#  Discussion
# Understanding the difference between Array#map and Array#select is crucial when learning Ruby. They're very similar so it's easy to get confused. However, the main difference between #map and #select is the way the new element's value is chosen. #map returns a new array with each element transformed based on the block's return value. #select returns a new array containing elements selected only if the block's return value is true.

# To demonstrate this, our solution uses a statement within the block that evaluates to true or false, nothing else. We're using the modulus operator (%) to determine the remainder of number / 3. The remainder is then compared to 0 with ==. If this statement returns true then number is divisible by 3 and number will be added to the new array. If it returns false, then #select will continue to the next iteration.