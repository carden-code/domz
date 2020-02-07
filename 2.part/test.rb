r = 1..20
puts 'Enter a positive integer to search for it in the array.'
num = gets.chomp.to_i
result = 0
r.each { |elem| result = 1 if num == elem }
puts result == 1 ? 'The number is in the array.' : 'The number is missing.'
