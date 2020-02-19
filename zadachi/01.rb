# The program will loop through the array by its indices
# and output first the values ​​of the even indices,
# then the values ​​of the odd indices.
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even = []
odd = []
array.each_with_index do |element, index|
  ar = (index % 2).zero? ? even : odd
  ar << element
end
p even
p odd
