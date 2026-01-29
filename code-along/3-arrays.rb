# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
p favorite_foods

numbers = [2, 5, 8, 11]
p numbers

mixed_stuff = ["paper", 23, true]
p mixed_stuff

# Accessing the array
puts favorite_foods[0] # Ruby arrays are zero-indexed; so 0 will return the first position
puts favorite_foods[1]
puts favorite_foods[2]

puts favorite_foods[3] # This returns "nil" which is a primative type variable
p favorite_foods[3]

p favorite_foods[-1] # return the LAST entry in the array

# Add to the array
# Two main ways to add to the array: (1) concatendate another array or (2) 
groceries = favorite_foods + ["apple juice", "more tacos"]
p groceries

favorite_foods.push "avocados"
p favorite_foods  

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
puts favorite_foods.size
