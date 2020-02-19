# The program changes all negative elements of the array
# to the value of the min element.
a = [2, 1, 2, -2, 0, 4, -6, 9, 8]
product = a.each_with_index { |_, i| a[i] = a.min if a[i].negative? }
puts "Modified array : #{product}"
