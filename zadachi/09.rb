# The program converts the array and adds the first element of the array
# to odd elements. The first and last element of the array remains unchanged.
a = [2, 1, 2, -2, 0, 4, 9, 8]
product = a.each_with_index do |_, i|
  if i.positive? && i < a.size - 1
    a[i] += a.first if a[i].odd?
  end
end
puts "Modified array : #{product}"
