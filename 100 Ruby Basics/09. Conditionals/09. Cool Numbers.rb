# Cool Numbers

# In the code below, number is randomly assigned a number between 0 and 9.
# Then, an if statement is used to print "5 is a cool number!"
# or "Other numbers are cool too!" based on the value of number.

# number = rand(10)
# if number = 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end

# Currently, "5 is a cool number!" is being printed every time the program
# is run. Fix the code so that " OTher numbers are cool too!"
# gets a chance to be executed.


# My Answer:

number = rand(10)

puts number

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end


# Discussion

# This exercise demonstrates a crucilal mistake made by beginners:
# inadvertently using assignment as the condition. This means that
# instead of evaluating whether number equals 5, we're assigning 5
# to number, which always evaluates to 5, which in turn evaluates as
# true in a conditional expression. That's not what we want

# What we're really trying to do here is compare number and 5. We can
# do this easily with ==, which returns true only if the two
# compared entities have the same value.