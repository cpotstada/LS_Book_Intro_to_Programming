hash1 = { a: 1, b: 2, c: 3}

puts "printing all the keys:"
hash1.each_key {|k| puts "#{k} is a key"}
puts "printing all the values:"
hash1.each_value {|v| puts "#{v} is a value"}
puts "printing both:"
hash1.each {|k, v| puts "#{k} is a key and #{v} is a value"}