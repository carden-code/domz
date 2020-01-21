puts 'Want to see glass letters or consonants?'
puts "v - vowels; c - consonants"
alphabet = ('a'..'z').to_a
consonants = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n',
              'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z']
vowels = ['a', 'e', 'i', 'o', 'u']
c = {}
v = {}
alphabet.each_with_index do |x, i|
  v[i + 1] = x if vowels.include? x
alphabet.each_with_index do |a, b|
  c[b + 1] = a if consonants.include? a
end
end
if gets.chomp == "v"
  puts "vowels #{v}"
else
  puts "consonants :#{c}"
end
