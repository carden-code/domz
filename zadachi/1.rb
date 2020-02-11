arr = (1..10).to_a
arr.each_with_index { |el, index| p "index(even) : #{el}" if index.even? }
arr.each_with_index { |el, index| p "index(odd) : #{el}" if index.odd? }
