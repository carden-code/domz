array = [2, 1, 2, 4, 6, 7, -1, 0, 22]
denominator = array[1] / array[0]
if array.size > 2 && array[1] == (array[0] * denominator)
  puts "Progression denominator : #{denominator}"
else
  puts 'nil'
end
