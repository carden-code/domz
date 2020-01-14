puts "Enter your name:"
name = gets.chomp
puts "Indicate your height:"
height = gets.chomp.to_f
puts "#{name}, your ideal weight: #{(height - 110) * 1.15}"
puts((height - 110) * 1.15).negative? ? "#{name}, your weight is already optimal" : "#{name}, your ideal weight: #{(height - 110) * 1.15}"
