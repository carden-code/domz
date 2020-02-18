# The program converts the array and multiplies the even elements
# by the sum of the first and last elements of the array.
# The first and last element of the array remains unchanged.
a = [2, 1, 2, -2, 0, 4, 9, 8]
product = a.each_with_index do |_, i|
  if i > 0 && i < a.size - 1
    a[i] *= a.first + a.last if a[i].even?
  end
end
puts "Modified array : #{product}"
