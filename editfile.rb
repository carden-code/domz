print 'Please enter your name: '
name = gets.chomp.capitalize

print 'Please enter your height in centimeters: '
tall = gets.to_i

weight = tall - 110

if weight.negative?
  puts 'Your weight is already optimal.'
elsif weight == 0
  puts 'Your weight is already optimal.'
else
  puts "#{name}, Your optimal weight is: #{weight} kg."
end
