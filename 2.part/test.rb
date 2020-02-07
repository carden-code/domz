arr = (1..20).to_a
puts 'Enter a positive integer to search for it in the array.'
a = gets.chomp.to_i
arr.each { |element| puts a == element ? 'num yes' : 'num no' }
