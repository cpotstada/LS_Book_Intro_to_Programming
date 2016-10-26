

def number()
puts "please enter a number between 0 and 100"
number = gets.chomp.to_i
if number < 0
    puts "enter a valid number above 0!"
elsif number >= 0 && number <=50
    puts "the number is between 0 and 50"
elsif number >=51 && number <= 100
    puts "the number is between 51 and 100"
else
    puts "the number is above 100"
end
end

number()
