# The program checks if the elements of the array form an arithmetic progression
# If yes, it outputs the difference; if not, displays nil
array = [2, 1, 2, 4, 6, 7, -1, 0, 22]
difference = array[1] - array[0]
array.each
if array.size > 2 && array[1] == ((array[0] + array[2]) / 2.0)
  puts "Progression difference : #{difference}"
else
  puts 'nil'
end
