# Print Something (Part 1)
# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

# Examples:

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# y
# something

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# n

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# help

puts ">> Do you want me to print something? (y/n)"
input = gets.chomp.downcase
if input == "y"
  puts "something"
end


# Solution

# puts '>> Do you want me to print something? (y/n)'
# choice = gets.chomp
# puts 'something' if choice == 'y'


# Discussion
# Here we display an appropriate prompt using #puts, obtain the user's input with #gets, and finally, print something with #puts if the user entered a y.

# Note that we now need to use #chomp on the return value of #gets; if we don't, the newline character will be included in choice, and choice == 'y' will return false.

# Further Exploration
# What happens if you type Y (in uppercase) instead of y in response to the prompt? This is a bad user experience: when obtaining input from a user, you should almost always allow both uppercase and lowercase entries. Can you modify this program so that it prints "something" if the user enters Y or y?