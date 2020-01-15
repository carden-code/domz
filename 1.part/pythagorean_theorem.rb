puts "Pick the 3 sides of the triangle."

puts "First side:"
a = gets.chomp.to_f

puts "Second side:"
b = gets.chomp.to_f

puts "The third side:"
c = gets.chomp.to_f

def chekvars(first_leg, second_leg, hypotenuse)
  arr = [first_leg, second_leg, hypotenuse].sort
  return if arr.include?(0) || arr.min.negative?

  case arr.uniq.size
  when 1
    puts "All sides are equal - equilateral."
  when 2
    puts "Two sides are equal - isosceles."
  else
    puts "Triangle versatile."
  end

  puts arr.last**2 == arr.first**2 + arr[1]**2 ? "Right triangle." : "The triangle is not rectangular."
end

puts "#{chekvars(a, b, c)}"
