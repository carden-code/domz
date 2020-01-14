def division(dividend = 1, divider = 1)
  balance = dividend % divider
  return balance
end
puts "Modulo division"
puts "Dividend:"
dividend = gets.chomp.to_i
puts "Divider:"
divider = gets.chomp.to_i
puts("the remainder is: #{division(dividend, divider)}")
