print 'Please enter your name: '
name = gets.chomp.capitalize
print 'Please enter your height in centimeters: '
tall = gets.to_i
weight = tall - 110
if weight.negative? || weight.zero?
  puts "Weight: #{weight}"
  puts "#{name}, Your weight is already optimal."
else
  puts "#{name}, Your optimal weight is: #{weight} kg."
end
