puts 'Want to see glass letters or consonants?'
puts 'v - vowels; c - consonants.'
alphabet = ('a'..'z').to_a
vowels = %w[a e i o u]
consonants = %w[w c d f g h j k l m n p q r s t v w x y z]
v = {}
alphabet.each_with_index do |x, i|
  v[i + 1] = x if vowels.include? x
end
puts gets.chomp == 'v' ? "vowels: #{v}" : "consonants: #{consonants}"
