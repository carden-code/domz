# The program changes all negative elements of the array
# to the value of the max element.
arr = [2, 1, 2, -2, 0, 4, -6, 9, 8]
product = arr.each_with_index { |_, i| arr[i] = arr.max if arr[i].negative? }
puts "Modified array : #{product}"
