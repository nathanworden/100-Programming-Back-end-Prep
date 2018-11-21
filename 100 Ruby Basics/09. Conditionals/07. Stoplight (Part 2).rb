# Stoplight Part 2

# Convert the foling case statement to an if statement.


# case stoplight 
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end


# Discussion

# We've written an if statement before, but it's good to see how 
# it compares to a case statement. They're very similar in structure,
# however, for this example, the case statement would be more
# appropriate. As stated in the previous exercise, the case statement
# is best suited for comparing multiple values to the same case. If 
# you look at the if statement, you can see that we compare stoplightto 
# a different value a total of three times. It would be much simpler to 
# reference stoplightonce, then list the comparisons. That's where 
# case really shines.
