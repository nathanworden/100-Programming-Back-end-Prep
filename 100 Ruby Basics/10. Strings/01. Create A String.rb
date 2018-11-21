# Create A String

# Create an empty string using the String class and assign it to
# a variable.


empty_string = String.new

p empty_string

# Discussion

# In Ruby, strings can be created in multiple ways. Empty strings,
# however, can only be created in two wasy. In the solution, we used
# one of the two ways, which is invoking String's ::new class
# method. The second way involves the use of a string literal,
# like so:

empty_string = ''



# Ruby interprets string literals as String objects. Therefore, '' and 
# String::new accomplish the same task because they both return
# an empty string object