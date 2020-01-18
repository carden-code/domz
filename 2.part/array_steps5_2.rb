a = (10..100).to_a
product = []
a.each do |x|
  product.push x if (x % 5).zero?
end
puts "array in increments of 5:#{product}"
