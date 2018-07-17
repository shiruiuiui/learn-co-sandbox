puts "Input your monthly salary. "
  salary = gets.chomp.to_i
puts "Please list the total vlaue of your expenses this month. "
  expenses = gets.chomp.to_i
puts "Do you have money left-over from last month's budget? "
  maybe_savings = gets.chomp

#EXCESS SAVING?

if maybe_savings == "yes"
  puts "How much do you have left? "
    excess_money = gets.chomp.to_i
else
  excess_money = 0
end

#LONG-TERM SAVINGS?

puts "Do you have a long-term savings plan?"
  possible_long = gets.chomp

if possible_long == "yes"
  puts "What percentage of your salary do you save? (Please enter a decimal.)"
    savings_percentage = gets.chomp.to_f

elsif possible_long == "no"
  savings_percentage = 0
  puts "Would you like to save 0%, 20%, 25%, or 30% of your monthly salary? (Please enter in decimal form.)"
  wanted_percentage= gets.chomp.to_f
  new_savings = salary * wanted_percentage
end
  
long_term_savings = salary * savings_percentage

if savings_percentage != 0
splurge_money = (salary + excess_money) - expenses - long_term_savings
puts "The amount of money you have left for spending is: #{splurge_money}"
puts "You have saved #{long_term_savings}"
elsif
  
splurge_new = (salary + excess_money) - expenses - new_savings
puts "The amount of money you have left for spending is: #{splurge_new}"
puts "You have saved #{new_savings}"
end