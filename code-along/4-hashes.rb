# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile  = {
  "name" => "Creighton", 
  "location" => "KC", 
  "status" => "student"
}
puts profile

# Accessing data from the hash
puts profile["name"]

profile ["age"] = 44
puts profile

profile ["name"] = "Creighton Worthen DeYoung"
puts profile

# More Complex Hashes
profile["location"] = { "city" => "Kansas City", "state" => "Kansas"} # hash within a hash
puts profile

puts profile["location"]["city"]

timeline = [
  { "status" => "in-class", "occured_at" => "8:30pm CT"},
  { "status" => "gaming", "occured_at" => "10:30pm CT"},
  { "status" => "sleeping", "occured_at" => "12:30am CT"},
]

profile["timeline"] = timeline
puts profile
puts "Right now?" + " " + profile["timeline"][0]["status"]

