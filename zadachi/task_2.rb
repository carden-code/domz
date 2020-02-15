# The program iterates over the indices of the array and first displays
# all the elements of the array with an odd index then all the elements
# of the array with an even index
a = [4, 2, 7, 3, 4, 2, 22, 5, 5, 6, 7, 8, 1, 9, 88]
odd, even = a.partition.with_index { |_, index| index.odd? }
p "Array elements with an odd index - #{odd}"
p "Array elements with even indices - #{even}"
