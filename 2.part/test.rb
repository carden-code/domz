arr = (1..20).to_a
puts 'Enter a positive integer to search for it in the array.'
a = gets.chomp.to_i
result = false
arr.each { |element| result = true if a == element }
puts result == true ? 'The number is in the array.' : 'The number is missing.'
