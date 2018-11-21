# True or False
# In the code below, boolean is randomly assigned as true or false.

# boolean = [true, false].sample
# Write a ternary operator that prints "I'm true!" if boolean equals true and prints "I'm false!" if boolean equals false

# My Answer:

boolean = [true, false].sample

puts boolean ? "I'm true!" : "I'm false!"


# Book Answer:
# Solution
# boolean ? puts("I'm true!") : puts("I'm false!")
# Discussion
# The ternary operator is most useful when there are simple conditions with only two possible outcomes. It essentially reads like this:

# <condition> ? <result if true> : <result if false>

# When placing #puts within the appropriate clause, you may have run into an error.

# syntax error, unexpected tSTRING_BEG, expecting keyword_do or '{' or '('
# This error is telling you that you need to place parentheses around the argument, like this: puts("I'm true!"). This is one case where you can't take advantage of Ruby's syntactical sugar.