# The program determines the minimum local minimum of all array elements.
arr = [1, 4, 2, 4, 6, 7, -1, 0, 22]
min = []
arr.each_with_index { |_, i| min << arr[i] if arr[i] <= arr[i - 1] }
puts "Number of local minima : #{min.min} - #{min}"
