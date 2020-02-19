# The program converts an array and multiplies odd elements
# the sum of the first and last element of the array.
a = [2, 1, 2, -2, 0, 4, 9, 8]
product = a.each_with_index { |_, i| a[i] *= a.first + a.last if a[i].odd? }
puts "Modified array : #{product}"
