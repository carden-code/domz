print 'Please enter your name: '
name = gets.chomp.capitalize
print 'Please enter your height in centimeters: '
tall = gets.to_i
weight = tall - 110
if weight.negative? || weight.zero?
  puts "Your ideal weight: #{weight} kg."
else
  puts "#{name}, Your optimal weight is: #{weight} kg."
end
