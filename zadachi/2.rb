# The program will loop through the array by its indices and output
# first the values ​​of the odd indices then the values ​​of the even indices
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd = []
even = []
array.each_with_index do |element, index|
  ar = (index % 2).zero? ? odd : even
  ar << element
end
p odd
p even
