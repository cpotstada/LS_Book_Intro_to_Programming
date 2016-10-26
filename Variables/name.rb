puts "please enter your name"
  name = gets.chomp
  puts "welcome to the world of coding " + name
  10.times do
    puts name
  end
  
  puts "what is your first name?"
  firstname = gets.chomp
  puts "and what is your last name?"
  lastname = gets.chomp
  puts "that means your full name is #{firstname} #{lastname}"
  puts "and again your full name is " + firstname + " " + lastname