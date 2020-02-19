alphabet = ('а'..'я').to_a
vowels = %w[а о и е ё э ы у ю я]
hash = {}
alphabet.each_with_index { |el, i| hash[i + 1] = el if vowels.include? el }
print hash
