h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.
puts "1. the value of b is #{h[:b]}"

# 2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
puts "2. the new hash is #{h}"

# 3. Remove all key:value pairs whose value is less than 3.5
h.delete_if {|key, value| value < 3.5}

puts "3. the new hash is #{h}"