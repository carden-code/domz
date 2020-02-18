alphabet = ('а'..'я').to_a
vowels = %w[а о и е ё э ы у ю я]
hash = {}
alphabet.each_with_index { |x, i| hash[i + 1] = x if vowels.include? x }
print hash
