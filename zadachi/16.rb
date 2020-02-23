# The program checks if the elements of the array form an arithmetic progression
# If yes, it outputs the difference; if not, displays nil
arr = [2, 1, 2, 4, 6, 7, -1, 0, 22]
d = arr[1] - arr[0]
arr.each
if arr.size > 2 && arr[1] == ((arr[0] + arr[2]) / 2.0)
  puts "Progression difference : #{d}"
else
  puts 'nil'
end
