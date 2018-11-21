# Goodbye, not Hello
# Given the following code, invoke a destructive method 
# on greeting so that Goodbye! is printed instead of Hello!.

# greeting = 'Hello!'
# puts greeting

# Expected output:

# Goodbye!


# My Answer

greeting = 'Hello!'

greeting.delete!("Hello!")

greeting << "Goodbye"

puts greeting



# Solution
# greeting = 'Hello!'

# greeting.gsub!('Hello', 'Goodbye')
# puts greeting

# Discussion
# Ruby provides a great String method named String#gsub! that allows us to replace specific characters within the string by modifying the original object. In the solution, we use the destructive version of #gsub by invoking it on greeting before invoking #puts. We could have also used the non-destructive version, like so:

# greeting = 'Hello!'

# puts greeting.gsub('Hello', 'Goodbye')

# This works because #gsub returns the modified string.

string = "My morning story, by Benjamin Button"

puts string.gsub('story', 'poop')

