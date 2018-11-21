# Adding the Year
# Using the code below, add the key :year and the value 2003 to car.

# car = {
#   type:    'sedan',
#   color:   'blue',
#   mileage: 80_000
# }




car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}


car[:year] = 2003

p car



# Approach/Algorithm
# Hash#[]= creates a new key-value pair or modifies an existing one based on the given key and value.

# Solution
# car[:year] = 2003
# Discussion
# Modifying hash values is at the core of working with the hash data structure. With Hash#[]= it's possible to modify the value associated with an existing key or add a new key-value pair all together. In our solution, we place the name of the desired key inside the brackets, like this: [:year]. This means we're selecting the key :year if it exists. If it doesn't exist, however, we need to provide a value, like 2003, so that it will be created.

# After adding the new key-value pair, car should look like this:

# car = {
#   type:    'sedan',
#   color:   'blue',
#   mileage: 80_000,
#   year:    2003
# }