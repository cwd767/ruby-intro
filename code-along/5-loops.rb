# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0

# puts "#{tacos[index]} tacos"
# index = index + 1
# puts "#{tacos[index]} tacos"

loop do
  if index == tacos.size
    break
  end

  flavor = tacos[index]
  puts "#{flavor} tacos"

  index = index + 1
end

# the following is a short hand the above b/c it is so common; it will start at 0, determine the size, break when done, and run the loop
# standard convention is to say for (singular) in (plural)

# for _____ in dataset
#   #....
# end

for zebra in tacos
  puts "#{zebra} tacos"
end

# Tonights loop lesson is important especially when using AI because it is non-deterministic - you need to make sure it is accurate, secure, etc.
# The challenge with AI is ensuring that AI isn't breaking things and hallucinating. So what we want to do is to wrap our AI code in 
# deterministic language - loops are critical for that.