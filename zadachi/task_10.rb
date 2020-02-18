# The program changes all positive elements of the array
# to the value of the max element.
a = [2, 1, 2, -2, 0, 4, 9, 8]
product = a.each_with_index { |_, i| a[i] = a.max if a[i] > 0 }
puts "Modified array : #{product}"
