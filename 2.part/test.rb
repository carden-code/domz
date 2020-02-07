arr = (1..20).to_a
puts 'Enter a positive integer to search for it in the array.'
a = gets.chomp.to_i
arr.each do |element|
  if a == element
    puts 'yes'
    break
  else
    puts 'no'
    break
  end
end
