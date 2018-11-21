# Quote Confusion

# Modify the following code so that double-quotes are used
# instead of single-quotes.

puts 'It\'s now 12 o\'clock.'

# Expected output:
# It's now 112 o' clock.



# My Answer:

puts "It's now 12 o'clock."

# Discussion
# When creating strings, we have the option of using either double
# quotes or single-quotes. It's important to know the difference
# between them, especially when single-quotes are included in the 
# text, like in the example.

# Single-quotes doesn't allow for escape senquences. For instance,
# if you wanted to start a new line:

puts 'Hello\nWorld' # => Hello\nworld

# The escape sequence \n will be displayed instead of 
# interpreted. There is one exception, however, which is 
# the escaping of other single-quotes, such as:

'12 o\'clock'

# Even though this is perfectly valid Ruby, double-quotes are
# preferred in this situation, according to the Ruby Style 
# Guides.

# Further Exploration

# It's posible to write a string without surrounding it with 
# double or single quotes. Instead of using double-quotes,
# we could write the example string like this:

puts %Q(It's now 12 o'clock.) # => "It's now 12 o'clock."

# %Q is an alternative to double-quoted strings. Ther's also
# an alternative for single-quoted strings: %q.
# What about strings that contain double- and single-quotes? How would you
# write those using the alternative syntax?

puts %Q(She said "Ive got way to much to think about without it's mess all over me." 
She said that at around 3 o'clock.)
