# the program checks the elements of the array whether
# they form a geometric progression,
# if so, then displays the denominator of the progression, if not displays nil
arr = [2, 1, 2, 4, 6, 7, -1, 0, 22]
den = arr[1] / arr[0]
if arr.size > 2 && arr[1] == arr[0] * den
  puts "Denominator:#{den}"
else
  puts 'nil'
end
