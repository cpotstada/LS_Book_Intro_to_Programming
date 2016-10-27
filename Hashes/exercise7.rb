x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts my_hash[:x]
puts my_hash2.fetch(x)

# The first hash that was created used a symbol x as the key. The second hash 
# used the string value of the x variable as the key.