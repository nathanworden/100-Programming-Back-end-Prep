
PASSWORD = 'Normandy'

loop do
  puts ">> Please enter your password:"
  input = gets.chomp.to_s
  break if input == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome!"


# This exercise introduces a small variation we've establised in that we don't 
# need to provide access to the entered password outside of the loop, so we don't
# need to initialize password_try before entering the loop.

# Entering passwords is one of the few places where user input should be
# case-sensitive, so we don't attempt to convert the input to a consistent case,
# but instead compare the entry directly against the stored password.

# This exercise shold not be used as a model for how to deal with passwords in real
# programs. It has at least 2 major faults:

# 1. The actual password is stored as clear text, not as encrypted form
# 2. The password the user enters is visible for should surfers to see

# The purpose of this program is to provide demonstration of obtatining inputs in different 
# situations 