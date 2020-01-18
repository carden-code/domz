a = (10..100).to_a
product = []
a.each { |x| product.push x if (x % 5).zero? }
puts "array in increments of 5:#{product}"
