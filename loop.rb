loop do 
  input = gets.chomp 
  if input == "stop"
    break
  end
  
  input = input.to_i 
  if input %2 == 0 
    puts "even!"
  else input %2 == 1 
    puts "odd!"
  end
end