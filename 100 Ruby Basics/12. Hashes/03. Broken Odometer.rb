# Broken Odometer
# Using the following code, delete the key :mileage and its associated value from car.

# car = {
#   type:    'sedan',
#   color:   'blue',
#   mileage: 80_000,
#   year:    2003
# }


car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}


car.delete(:mileage)

puts car




# Discussion
# Removing a key, and its associated value, from a hash is 
# fairly trivial with the Hash#delete method. When you call 
# #delete, specify the key you want to delete and pass it in
#  as an argument, like this delete(key).