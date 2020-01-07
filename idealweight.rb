puts "Укажите Ваше Имя:"
name = gets.chomp

puts "Укажите Ваш рост:"
height = gets.chomp.to_i

puts height <= 110 ? "#{name} Ваш вес уже оптимальный" : "#{name} Ваш оптимальный вес: #{(height - 110) * 1.15}"
