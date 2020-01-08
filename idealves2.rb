puts "Укажите Ваше имя:"
name = gets.chomp
puts "Укажите Ваш рост:"
height = gets.chomp.to_f
puts "#{name} Ваш идеальный вес #{(height - 110) * 1.15}"
puts((height - 110) * 1.15).negative? ? "#{name} Ваш вес уже оптимальный" : "#{name} Ваш идеальный вес #{(height - 110) * 1.15}"
