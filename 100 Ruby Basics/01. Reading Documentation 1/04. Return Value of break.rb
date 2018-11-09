# Return Value of break
# In the previous exercise, you learned that the while loop returns 
# nil unless break is used. Locate the documentation for break, and 
# determine what value break sets the return value to for the while loop.

# My Answer:
# break accepts a value that supplies the result of the expression it is “breaking” out of. Example:

# result = [1, 2, 3].each do |value|
#   break value * 2 if value.even?
# end

# p result # prints 4


# Book Solution:

# Solution
# nil if no arguments are passed to break, or the value of the argument if an argument is given.

# Discussion
# Documentation for break can be found on the "control expressions" page, 
# or on the Object class page. Both pages tell you that break returns the value 
# of the argument if the argument is given. However, neither page explicitly say 
# what happens if you don't provide an argument.

# You have to read between the lines here; the while loop documentation says that 
# while returns nil unless break is supplied a value. So, if break is not supplied a value,
#  while still returns nil.

# Another way of figuring out that break returns nil when not given an argument comes 
# from knowing that break is a method; since methods must return a value, the only 
# meaningful return value when no argument is given is nil. However, this requires a
#  bit of looking into the mind of the designer.

# You can also write and run a simple program, either in irb or as a program file, 
# to see what the return value is:

result = while true
  break
end
p result