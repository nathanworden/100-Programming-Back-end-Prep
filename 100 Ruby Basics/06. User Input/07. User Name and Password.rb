# User Name and Password

# In the previous exercise, you wrote a program to solicit a password. In this exercise,
# you should modify the program so it also requires a username. The program 
# should solicit both the user name and the password, then validate both, and issue a generic
# error message if one or both are incorrect; the error message should not tell
# the uswer which item is incorrect.

USERNAME = "Berry Belham"
PASSWORD = "nOtt1ng hAmp4lace"

loop do
  puts ">> Please enter user name: "
  username_try = gets.chomp
  puts ">> Please enter your password: "
  password_try = gets.chomp
  break if username_try == USERNAME && password_try == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome Berry!"



# Book Solution
# USERNAME = 'admin'
# PASSWORD = 'SecreT'

# loop do
#   puts 'Please enter your user name:'
#   user_name = gets.chomp

#   puts '>> Please enter your password:'
#   password_try = gets.chomp

#   break if user_name == USERNAME && password_try == PASSWORD
#   puts '>> Authorization failed!'
# end

# puts 'Welcome!'



# In this exercise, we solicit two pieces of information, the user name and 
# the password, and validate the two entries together. The process is very similar to
# our established input loop pattern, except we now solicit two different items
# in the loop. To do this, we need an extra call to both #puts and #gets
# As with the previous exercise, passwords are treated as case sensitive. Usernames vary a bit. On some systems
# the user name is case sensitive, while on others, it is case insensitive.
# Our solution assumes that user names are case sensitive, but can easily be converted
# to case insensitive by changing line 6 to read:

# user_name = gets.chomp.downcase

# Soliciting two bits of information that are tightly coupled like this is not very common -
# usually, you want to validate each entry separetly. We'll show this in a later exercise.

# This model should not be used as a model for how to deal with user names and passwords in real programs.
# The purpose of this program is to provid a demonstration of obtatining two inputs in an
# in put loop.

