# Catch the Number
# Modify the following code so that the loop stops if number is between 0 and 10.

# loop do
#   number = rand(100)
#   puts number
# end



# My Answer
# loop do
#   number = rand(100)
#   puts number
#   break if number == 0 or number == 1 or number == 2 or number == 3 or number == 4 or number == 5 or number == 6 or number == 7 or number == 8 or number == 9 or number == 10
# end


# Book Anser
loop do 
  number = rand(100)
  puts number
  if number.between?(0, 10)
    break
  end
end
