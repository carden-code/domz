# The program changes all negative elements of the array
# to the value of the max element.
a = [2, 1, 2, -2, 0, 4, -6, 9, 8]
product = a.each_with_index { |_, i| a[i] = a.max if a[i].negative? }
puts "Modified array : #{product}"