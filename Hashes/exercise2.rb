# Example of 'merge':

hash1 = { a: 1, b: 2, c: 3}
hash2 = { d: 4, e: 5, f: 6}

puts "Part 1 - Example of merge"
puts "isolated hashes before 'merge':"
puts "hash1: #{hash1}"
puts "hash2: #{hash2}"

puts "merged hashes: #{hash1.merge(hash2)}"

puts "isolated hashes after 'merge':"
puts "hash1: #{hash1}"
puts "hash2: #{hash2}"
puts "Solution: 'merge' does not mutate the caller"

# Example of 'merge!':

puts "Part 2 - Example of 'merge!'"
puts "isolated hashes before 'merge!':"
puts "hash1: #{hash1}"
puts "hash2: #{hash2}"

puts "merged! hashes: #{hash1.merge!(hash2)}"

puts "isolated hashes after 'merge!':"
puts "hash1: #{hash1}"
puts "hash2: #{hash2}"
puts "Solution: 'merge!' mutates the caller"

