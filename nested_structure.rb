game_number = 74
puts "Please input yout first name."
first_name = gets.chomp

puts "Please input yout last name."
last_name = gets.chomp

puts "Welcome to the #{game_number}th Hunger Games, #{first_name} #{last_name}."

loop do 
  input = gets.chomp 
  input = input.to_i 
  if input %2 = = 0 
    puts "even!"
  else 
    puts "odd!"
  end
end