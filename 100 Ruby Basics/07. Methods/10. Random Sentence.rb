# Random Sentence

# The variables below are both assigned to arrays. The first one, names, contains a list of names. The second one, activities, contains a list of activities. Write the methods name and activity so that they each take the appropriate array and return a random value from it. Then write the method sentence that combines both values into a sentence and returns it from the method.

# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']

# puts sentence(name(names), activity(activities))
# Example output:

# George went walking today!


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end 


def activity(activities)
  activities.sample
end


def sentence(name, activity)
  "#{name} went #{activity} today!"
end


puts sentence(name(names), activity(activities))




# Approach/Algorithm
# The Array#sample method will select a random element from an array and return it.

# Solution
# def name(names)
#   names.sample
# end

# def activity(activities)
#   activities.sample
# end

# def sentence(name, activity)
#   "#{name} went #{activity} today!"
# end

# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']

# puts sentence(name(names), activity(activities))
# Discussion
# Both methods, name and activity, are simple enough. We chose to use Array#sample to grab a random value from the array and return it from the method. Then, we pass those methods as arguments into sentence which lets us use the return value however we want. In this case, we want to combine them into a sentence. Notice that we aren't printing the string from within the method, instead, we're returning it so that it can be printed outside the method.