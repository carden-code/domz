def idealves(height)
  ideal = (height - 110) * 1.15
  optimal = ((height - 110) * 1.15).negative?
  return [ideal, optimal]
end
puts "Enter your name:"
name = gets.chomp
puts "Indicate your height:"
height = gets.chomp.to_f
puts "#{name}, your ideal weight: #{idealves(height)[0]}"
puts idealves(height)[1] ? "#{name}, your weight is already optimal" : "#{name}, your ideal weight: #{idealves(height)[0]}"
