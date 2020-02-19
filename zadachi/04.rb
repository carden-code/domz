# The program checks the indices of each element of the array
# for double inequality and displays the last item that satisfies
# inequality, if there are no such elements, displays an empty array.
a = [-1, 2, -3, -4, 2, 5, 5, 6, 7, 8, 1, 9]
x = a.rindex { |i| a[0] < i && i < a[-1] } || []
p x
