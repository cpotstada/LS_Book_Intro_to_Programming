a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
new_array = a.map do |element|
    element.split(" ")
end
new_array.flatten
puts new_array
 