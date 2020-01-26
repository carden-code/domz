# the beginning of first part of code
puts 'Please enter the day of the month:'
day = gets.chomp.to_i
puts 'Please enter the month number:'
month = gets.chomp.to_i
puts 'Please enter the year:'
year = gets.chomp.to_i
puts "The date you entered: #{day}.#{month}.#{year}"
# end of first part of code
# the beginning of second part of code
def leap?(year)
  ((year % 4).zero? && year % 100 != 0) || (year % 400).zero?
end
# end of second part of code
