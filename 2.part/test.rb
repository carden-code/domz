arr = (1..20)
puts 'Enter a positive integer to search for it in the array.'
a = gets.chomp.to_i
res = false
arr.each { |element| a == element && a == res = true }
puts res ? 'Your number is in the array.' : 'Your number is not in the array.'
