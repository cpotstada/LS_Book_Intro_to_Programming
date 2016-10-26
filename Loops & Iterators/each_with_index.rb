array = ["surfing", "safari", "swimming", "tanning"]
array.each_with_index do |hobby, index|
    puts "#{index+1}. #{hobby}"
end
