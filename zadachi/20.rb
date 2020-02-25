# The program determines the maximum local maximum of all elements of the array.
arr = [1, 4, 2, 4, 6, 7, -1, 0, 22]
max = []
arr.each_with_index { |_, i| max << arr[i] if arr[i - 1] <= arr[i] }
puts "The maximum of all local maxima : #{max.max} - #{max}"
