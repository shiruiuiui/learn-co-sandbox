cart_item_prices = [12.43, 19.99, 3.49, 75.00]
count = 1 
cart_item_prices.each do |price|
  puts "item #{count}:#{price}"
  count+=1
end

tax_included = []

cart_item_prices.each do |price|
  tax_included << price*1.17
end

puts tax_included

hella_pricey=[]
  cart_item_prices.each do |price|
 if price > 15
   hella_pricey<< price
 end
end

total_price = 0
 cart_item_prices.each do |price|
   total_price+=price
end
 puts "Total price: #{total_price}"
 
final_price = 0
 tax_included.each do |price|
   final_price+=price
end
 puts "Final price: #{final_price}"
 
puts "Total tax: #{(final_price - total_price).round(2)}"

sports = ["basketball", "baseball", "football", "volleyball","soccer"]

sports.each do |sport|
  puts "#{sport}"
end

short=[]
sports.each do |sport|
  if sport.length < 8 
    puts "#{sport}"
  end
end
  
    
 
 


