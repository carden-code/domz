puts "Укажите 3 стороны треугольника"

puts "Первая сторона:"
a = gets.chomp.to_f

puts "Вторая сторона:"
b = gets.chomp.to_f

puts "Третья сторона:"
c = gets.chomp.to_f

def chekvars(first_leg, second_leg, hypotenuse)
  arr = [first_leg, second_leg, hypotenuse].sort
  return if arr.include?(0) || arr.min.negative?

  case arr.uniq.size
  when 1
    puts "Две стороны равны - равнобедренный."
  when 2
    puts "Все стороны равны - равносторонний."
  else
    puts "Треугольник разносторонний."
  end

  puts arr.last**2 == arr.first**2 + arr[1]**2 ? "Треугольник прямоугольный" : "Треугольник не прямоугольный"
end

puts "#{chekvars(a, b, c)}"
