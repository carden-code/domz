# The program converts the array and adds the first element of the array
# to even elements. The first and last element of the array remains unchanged.
a = [2, 1, 2, -2, 0, 4, 9, 8]
a[1..-2].each { |z| puts z += a[0] if z.even? }
