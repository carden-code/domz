a = (10..100).to_a
a.each do |x|
  puts "array in increments of 5:#{x}" if (x % 5).zero?
end
