puts 'Please enter the day of the month:'
day = gets.chomp.to_i # введите пожалуйста день месяца
puts 'Please enter the month number:'
month = gets.chomp.to_i # введите пожалуйста номер месяца в году
puts 'Please enter the year:'
year = gets.chomp.to_i # введите пожалуйста год
def whole_d(year, day, month) # метод, смощью которого мы определим порядковый номер даты
  days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31] # массив с количеством дней в каждом месяце начиная с первого месяца в году
  days[1] = 29 if ((year % 4).zero? && year % 100 != 0) || (year % 400).zero? # алгаритм для определения високосного года
  sum = 0 # переменная (сумма дней)
  days.each_with_index do |value, index| # цикл вернет в блок |value, index| значение и индекс
    sum += value if index + 1 < month # условия (к переменной плюсуем значение(из массива days), пока (индекс + 1) < месяца в году (введеного пользователем)
  end # цикл each.with_idex закончен
  puts sum + day # выводим переменную sum (полученную в цикле) + день в месяце (введеный пользователем)
end # метод закончен
puts "#{whole_d(year, day, month)} - day since the beginning of the year." # выводим метод
