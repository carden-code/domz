# The program converts the array and adds the first element of the array
# to even elements. The first and last element of the array remains unchanged.
a = [4, 2, 3, 4, 2, 5, 5, 6, 7, 8, 1, 9, 4]
a.each_with_index { |el, i| i[0][-1].freeze && a[el] += a[0] if el.odd? }
p a
