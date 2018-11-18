# Dividing Numbers

# Write a program that obtains two integers from the user, then prints
# the results of dividing the first by the second. The second number must not
# be 0, and both numbers should be validated using this method:


def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# This method returns 'true' if the input string can be converted to an integer and back to
# a string without loss of information, 'false' otherwise. It's not a perfect
# solution in that some inputs that are otherwise valid (such as 003) will fail,
# but it is sufficient for this exercise.

number_string = nil
numerator = nil
denominator = nil


loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts ">> Invalid input. Only integers are allowed."
end

loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if valid_number?(denominator)
    if denominator.to_i == 0
      puts ">> Invalid input. A demoninator of 0 is not allowed."
      next
    end
  end
  break if valid_number?(denominator)
  puts ">> Invalid input. Only integers are allowed"
end

puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"




# Book Answer

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if demoniator == '0'
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"


# In this exercise, we solicit two pieces of independent information, so we need
# separate loops for each number. The first should look reasonably familiar by now,
# but the second is a bit more complex due to the additional requirement 
# that the denominator not be 0. There are a number of different ways to 
# do this; we just chose a way that we feel is reasonably clear.

# in our last two lines, we convert the two inputs to integers, divide them,
# and then print the result. Note that we are doing integer division, so 9/4
# 3 is 2, not 1.15.






