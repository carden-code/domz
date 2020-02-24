a = [1, 4, 2, 4, 6, 7, -1, 0, 22]
m = []
a.each_with_index { |_, i| m << a[i] if a[i - 1] > a[i] && a[i + 1] > a[i] }
puts "Number of local minima : #{m.size}"
