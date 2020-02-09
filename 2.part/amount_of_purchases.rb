h = {}
sum_of_products = 0
user_input = nil
puts 'Please enter product details (Name, Cost, Quantity)'
while user_input != 'stop'
  puts 'Please enter a product name:'
  product = gets.chomp.to_s.capitalize
  puts 'Please enter the price of the goods:'
  unit_price = gets.chomp.to_f
  puts 'Please enter the quantity of goods:'
  quantity_of_goods = gets.chomp.to_f
  puts 'If there are no more products, enter “Stop”, if there is, press “Enter”'
  user_input = gets.chomp
  h[product] = { unit_price: unit_price, quantity_of_goods: quantity_of_goods }
end
puts "Cart with goods: #{h}"
h.each do |name, value|
  print "The total amount for the product: #{name} - "
  puts total = (value[:unit_price] * value[:quantity_of_goods]).round(1)
  sum_of_products += total
end
puts "The total amount of all products in the basket: #{sum_of_products}"
