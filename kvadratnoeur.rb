puts "Квадратное уравнение."
puts "Коэффициент a:"
a = gets.chomp.to_f

puts "Коэффициент b:"
b = gets.chomp.to_f

puts "Коэффициент c:"
c = gets.chomp.to_f

def kvadratur(a, b, c)
  d = 4 * a * c - b**2
  if d > 0
    puts "Дискриминант = #{d}"
    puts "Первый корень = #{(- b + Math.sqrt(d)) / (2 * a)}"
    puts "Второй корень = #{(- b - Math.sqrt(d)) / (2 * a)}"
  elsif d.zero?
    puts "Дискриминант = #{d}"
    puts "Оба корня = #{(- b + Math.sqrt(d)) / (2 * a)}"
  else
    puts "Дискриминант = #{d}"
    puts "Нет решения."
  end
end
puts "#{kvadratur(a, b, c)}"
