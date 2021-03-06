# The program determines the number of sections
# in which the elements of the array monotonically decrease.
arr = [1, 4, 2, 4, 6, 7, -1, 0, 22]
loc = []
arr.each_with_index { |_, i| loc << arr[i] if arr[i] < arr[i - 1] }
puts "Number of monotonically increasing sections: #{loc.size}"
