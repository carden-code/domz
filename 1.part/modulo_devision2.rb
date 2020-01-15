def modulo_devision(dividend, divisor)
  modulo = dividend / divisor
  without = divisor * modulo
  balance = dividend - bezostatka
  return [modulo, without, balance]
end
puts "Modulo devision"
puts "Specify a positive integer greater than 0:"
dividend = gets.chomp.to_i
puts "Divisor:"
divisor = gets.chomp.to_i
puts("The absolute value of a number: #{modulo_devision(dividend, divisor)[0]}, Number without remainder: #{modulo_devision(dividend, divisor)[1]}, Balance: #{modulo_devision(dividend, divisor)[2]}")
