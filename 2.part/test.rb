r = 1..20
puts 'Enter a positive integer to search for it in the array.'
num = gets.chomp.to_i
result = false
r.each { |elem| result = true if num == elem }
puts result == true ? 'The number is in the array.' : 'The number is missing.'
