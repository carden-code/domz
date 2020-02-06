arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
puts 'Введите число для проверки в массиве'
a = gets.chomp.to_i
result = false
arr.each do |index|
  if a == index
    result = true
  end
end
puts result ? 'Ваше число есть в массиве' : 'Вашего числа нет в массиве'
