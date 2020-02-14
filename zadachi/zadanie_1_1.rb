# The program iterates over the indices of the array and first displays
# all the elements of the array with an even index then all the elements
# of the array with an odd index
a = [1, 2, 3, 4, 2, 5, 5, 6, 7, 8, 1, 9]
even, odd = a.partition.with_index { |_, index| index.even? }
p "Array elements with an even index - #{even}"
p "Odd Index Array Elements - #{odd}"
