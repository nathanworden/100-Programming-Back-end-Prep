# Control the Loop
# Modify the following loop so it iterates 5 times instead of just once.

# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   break
# end


# My Answer
# iterations = 1

# loop do
#   if iterations >= 6
#     break
#   else
#     puts "Number of iterations = #{iterations}"
#     iterations += 1
#   end
# end


# Solution

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end