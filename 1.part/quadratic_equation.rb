puts "Quadratic equation."
puts "Coefficient a:"
a = gets.chomp.to_f

puts "coefficient b:"
b = gets.chomp.to_f

puts "coefficient c:"
c = gets.chomp.to_f

def quadratic(a, b, c)
  d = 4 * a * c - b**2
  if d > 0
    puts "Discriminant = #{d}"
    puts "First root = #{(- b + Math.sqrt(d)) / (2 * a)}"
    puts "Second root = #{(- b - Math.sqrt(d)) / (2 * a)}"
  elsif d.zero?
    puts "Дискриминант = #{d}"
    puts "Оба корня = #{(- b + Math.sqrt(d)) / (2 * a)}"
  else
    puts "Discriminant = #{d}"
    puts "There is no decision."
  end
end
puts "#{quadratic(a, b, c)}"
