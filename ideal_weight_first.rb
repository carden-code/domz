puts "Enter your name:"
name = gets.chomp
puts "Indicate your height:"
height = gets.chomp.to_f
puts height <= 110 ? "#{name}, your weight is already optimal" : "#{name}, your optimal weight: #{(height - 110) * 1.15}"
