
# Labeled Numbers
# Use Hash#each to iterate over numbers and print each element's key/value pair.

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }
# Expected output:

# A high number is 100.
# A medium number is 50.
# A low number is 10.


numbers = {
  high:   100,
  medium: 50,
  low:    10
}


numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end


# Solution
# numbers.each do |key, value|
#   puts "A #{key} number is #{value}."
# end
# Discussion
# Using #each to iterate over a data collection is pretty straightforward. The main thing to note when using #each with hashes, though, is the block parameters. With Array#each there was only one block parameter, however, with Hash#each, there are two. This is because both the key and the value are passed into the block. This lets us use both the key and value however we want at each iteration.