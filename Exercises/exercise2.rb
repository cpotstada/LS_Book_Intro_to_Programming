array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def print(array)
    array.select{|num| num > 5}.each do |num|
        puts num
    end
end

print(array)