i = 0
while i < 1
puts "enter a number"
number = gets.chomp
if number != "STOP"
    puts "Your number is #{number} but you know that already"
else
    puts "ok, I'll stop now!"
    break
end
end