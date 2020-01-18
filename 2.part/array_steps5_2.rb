a = (10..100).to_a
a.each do |x|
  puts x if (x % 5).zero?
end
