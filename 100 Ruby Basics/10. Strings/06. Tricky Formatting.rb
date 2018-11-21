# Tricky Formatting
# Using the following code, capitalize the value of state then print the modified value. Note that state should have the modified value both before and after you print it.

state = 'tExAs'

# Expected output:

# Texas

# My answer
puts state.capitalize!

puts state



# Discussion
# Strings are commonly used to hold formatted values. 
# Those values won't always be properly formatted, however.
# To ensure the correct formatting in this case, we use 
# String#capitalize! in the solution. We use the destructive 
# ersion of String#capitalize to satisfy the requirement that 
# state is actually modified. #capitalize! mutates the caller, 
# herefore, when we invoke puts state, the correctly formatted
# value will be printed, and state will continue to have the
# corrected value afterwards.