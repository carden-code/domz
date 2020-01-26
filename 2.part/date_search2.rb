puts 'Please enter the day of the month:'
day = gets.chomp.to_i
puts 'Please enter the month number:'
month = gets.chomp.to_i
puts 'Please enter the year:'
year = gets.chomp.to_i
def is_leap?(year)
  ((year % 4).zero? && year % 100 != 0) || (year % 400).zero?
end
