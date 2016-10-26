def evaluate_case1_num(num)
    case 
    when num < 0
        puts "You can't enter a negative number!"
    when num <= 50
        puts "#{num} is between 0 and 50"
    when num <= 100
        puts "#{num} is between 51 and 100"
    else
        puts "#{num} is above 100"
    end
end

        
    