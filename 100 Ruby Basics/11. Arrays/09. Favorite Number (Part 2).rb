# Favorite Number (Part 2)
# In the code below, a nested array containing three groups of names and numbers is assigned to favorites.

# favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
# Use Array#flatten to flatten favorites so that it's no longer a nested array. Then assign the flattened array to a variable named flat_favorites and print its value using #p.

# Expected output:

# ["Dave", 7, "Miranda", 3, "Jason", 11]


favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

flat_favorites = favorites.flatten

p flat_favorites


# Solution
# flat_favorites = favorites.flatten

# p flat_favorites
# Discussion
# Using Array#flatten is pretty straightforward. It returns a new array that is a one-dimensional flattening of the original array. In our solution, we assigned the new array to flat_favorites and printed it using #p. Lets try printing favorites, the original nested array:

# flat_favorites = favorites.flatten

# p flat_favorites # ["Dave", 7, "Miranda", 3, "Jason", 11]
# p favorites      # [["Dave", 7], ["Miranda", 3], ["Jason", 11]]
# That array doesn't look the same as flat_favorites. Why is that? There's actually two versions of the #flatten method. One with a bang operator (!) and one without. Let's see what happens when we use #flatten! instead of #flatten:

# flat_favorites = favorites.flatten!

# p flat_favorites # ["Dave", 7, "Miranda", 3, "Jason", 11]
# p favorites      # ["Dave", 7, "Miranda", 3, "Jason", 11]
# They're both the same now. This is because #flatten! modifies the original array while #flatten only returns the modified version.