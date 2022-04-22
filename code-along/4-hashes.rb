# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
    "name" => "Brian",
    "location" => {"city" => "Chicago", "state" => "IL"},
    "status" => "Teaching at Kellogg"
}
puts me
# Accessing data from the hash
puts me["name"]
puts me["location"]["city"]

me["name"] = {"first_name" => "brian", "last_name" => "eng"}
puts me["name"]["first_name"]

# More Complex Hashes


