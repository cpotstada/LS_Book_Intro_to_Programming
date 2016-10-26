puts "please enter a number"

number = gets.chomp.to_i

def countdown(number)
    if number > 0
        puts number -1
        countdown(number-1)
        elsif number < 0
        puts "please enter a positive number"
    else
        puts "Kabooooooom!"
    end
end

countdown(number)