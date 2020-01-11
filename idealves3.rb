def idealves(height)
  ideal = (height - 110) * 1.15
  optimal = ((height - 110) * 1.15).negative?
  return [ideal, optimal]
end
puts "Укажите Ваше имя:"
name = gets.chomp
puts "Укажите Ваш рост:"
height = gets.chomp.to_f
puts "#{name} Ваш идеальный вес #{idealves(height)[0]}"
puts idealves(height)[1] ? "#{name} Ваш вес уже оптимальный" : "#{name} Ваш идеальный вес #{idealves(height)[0]}"
