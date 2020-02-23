# The program checks if the elements of the array form an arithmetic progression
# If yes, it outputs the difference; if not, displays nil
a = [2, 1, 2, 4, 6, 7, -1, 0, 22]
p a.size > 2 && a[1] == (a[0] + a[2]) / 2.0 ? "difference:#{a[1] - a[0]}" : nil
