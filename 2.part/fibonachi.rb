fibonacci = [0, 1]
next_element = 1
while fibonacci <= 100
  fibonacci << next_element
  next_element = fibonacci[-1] + fibonacci[-2]
  puts fibonacci
end
