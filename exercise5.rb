puts "Number of pizzas? "
 quantity = gets.to_i

while (quantity > 0)

 puts "Number of topping on pizzas"
 puts "1.onion"
 puts "2.tometo"
 puts "3.olive"
 puts "4.sweet corn"
 puts "5.paneer"
 puts "--------------------------"

 topping = gets.to_i
 quantity -= 1

end

puts "You have ordered a pizza with #{topping} toppings"
puts "Thank you for your order"
