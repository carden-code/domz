def delenie_po_modulu(delimoe, delitel)
  modul = delimoe / delitel
  bezostatka = delitel * modul
  ostatok = delimoe - bezostatka
  return [modul, bezostatka, ostatok]
end
puts "Укажите целое положительное число больше 0:"
delimoe = gets.chomp.to_i
puts "Делитель"
delitel = gets.chomp.to_i
puts("Модуль числа:#{delenie_po_modulu(delimoe, delitel)[0]}, Число без остатка:#{delenie_po_modulu(delimoe,delitel)[1]}, Остаток:#{delenie_po_modulu(delimoe, delitel)[2]}")
