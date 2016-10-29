hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Since the order of key-value pairs in hashes does not seem to matter,
# hash1 and hash2 are seen as equal and the output is 
# "These hashes are the same"