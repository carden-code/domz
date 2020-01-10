def delenie(delimoe = 1, delitel = 1)
  ostatok = delimoe.to_i % delitel.to_i
  return ostatok
end
puts "Деление по модулю"
puts "Делимое:"
delimoe = gets.chomp.to_i
puts "Делитель:"
delitel = gets.chomp.to_i
puts("Остаток равен: #{delenie(delimoe, delitel)}")
