# The program loops through the array and determines the number of local maxima.
arr = [1, 4, 2, 4, 6, 7, -1, 0, 22]
max = []
arr.each_with_index { |_, i| max << arr[i] if arr[i - 1] <= arr[i] }
puts "The number of local maxima : #{max.size} - #{max}"
