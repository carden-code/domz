arr = [2, 1, 2, 4, 6, 7, -1, 0, 22]
den = arr[1] / arr[0]
puts arr.size > 2 && arr[1] == (arr[0] * den) ? "Denominator:#{den}" : 'nil'
