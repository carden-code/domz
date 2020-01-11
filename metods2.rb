def del(delimoe, delitel)
  itog = delimoe / delitel
  return itog
end
def umnogenie(delitel, ostatok)
  rezultat = delitel * ostatok
  return rezultat
end
def vichet(delimoe, rezultat)
  summa = delimoe - rezultat
  return summa
end
puts "Деление по модулю"
puts "Введите цело положительное число больше 0:"
delimoe = gets.chomp.to_i
puts "Делитель:"
delitel = gets.chomp.to_i
itog = del(delimoe, delitel)
rezultat = umnogenie(itog, delitel)
puts("Остаток равен: #{delenie(delimoe, delitel)}")
puts("Модуль числа:#{del(delimoe, delitel)}")
puts("Число без остатка:#{umnogenie(itog, delitel)}")
puts("Остаток:#{vichet(delimoe, rezultat)}")
