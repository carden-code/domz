puts 'Please enter the date:, month:, year:.'
puts 'day:(1..31)'
day = gets.chomp.to_i
puts 'month:(1..12)'
month = gets.chomp.to_i
puts 'year:'
year = gets.chomp.to_i
puts year % 4 == 0 ? "#{year} - "'Leap year' : "#{year} - "'Not a leap year'

if (month == 1) && year % 4 == 0
  puts "day: #{day}"
elsif(month == 2) && year % 4 == 0
  puts(day + 31)
elsif(month == 3) && year % 4 == 0
  puts(day + 60)
elsif(month == 4) && year % 4 == 0
  puts(day + 91)
elsif(month == 5) && year % 4 == 0
  puts(day + 121)
elsif(month == 6) && year % 4 == 0
  puts(day + 152)
elsif(month == 7) && year % 4 == 0
  puts(day + 182)
elsif(month == 8) && year % 4 == 0
  puts(day + 213)
elsif(month == 9) && year % 4 == 0
  puts(day + 244)
elsif(month == 10) && year % 4 == 0
  puts(day + 274)
elsif(month == 11) && year % 4 == 0
  puts(day + 304)
elsif(month == 12) && year % 4 == 0
  puts(day + 335)
else puts "not"
end
