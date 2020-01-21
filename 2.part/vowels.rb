alphabet = ('а'..'я').to_a
vowels = ['а', 'о', 'и', 'е', 'ё', 'э', 'ы', 'у', 'ю', 'я']
hash = {}
alphabet.each_with_index do |x, i|
  hash[i + 1] = x if vowels.include? x
end
print hash
