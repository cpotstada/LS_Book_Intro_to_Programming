array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]



array_larger_than_5 = array.select{|num| num > 5}
array_odd = array_larger_than_5.select{|num| num.odd?}
puts array_odd