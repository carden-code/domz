product_name = []
unit_price = []
quantity_of_goods = []
hash = { product_name => { unit_price => quantity_of_goods } }
user_input = nil
puts 'Введите пожалуйста данны о товаре(Название, Стоимость, Колличество)'
while user_input != 'stop'
  puts 'Введите пожалуйста название товара'
  user_input = gets.chomp
  product_name << user_input
  puts 'Введите пожалуйста стоимость товара'
  user_input = gets.chomp.to_f
  unit_price << user_input
  puts 'Введите пожалуйста количество товара'
  user_input = gets.chomp.to_f
  quantity_of_goods << user_input
  puts 'Если товаров больше нет введите "stop" если есть нажмите "Enter"'
  user_input = gets.chomp
end
puts "Названия товаров#{product_name}, Стоимость товаров за штуку#{unit_price},
Колличество товаров#{quantity_of_goods}"
puts "#{hash}"
