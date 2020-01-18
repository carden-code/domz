product = []
a = (10..100).to_a
a.each { |x| product.push x if (x % 5).zero? }
puts "step 5:#{product}"
