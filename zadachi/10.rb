# The program changes all positive elements of the array
# to the value of the minimum element.
a = [2, 1, 2, -2, 0, 4, 9, 8]
product = a.each_with_index { |_, i| a[i] = a.min if a[i].positive? }
puts "Modified array : #{product}"
