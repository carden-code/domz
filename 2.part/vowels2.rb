puts 'Want to see glass letters or consonants?'
puts 'v - vowels; c - consonants.'
alphabet = ('a'..'z').to_a
vowels = %w[a e i o u]
consonants = %w[w c d f g h j k l m n p q r s t v w x y z]
gets.chomp == 'v' ? l = vowels : l = consonants
v = {}
alphabet.each_with_index do |x, i|
  v[i + 1] = x if l.include? x
end
puts "#{v}"
