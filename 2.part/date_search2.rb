# the beginning of first part of code
# the program asks the user for 3 variables (day, month, year) and displays them
puts 'Please enter the day of the month:'
day = gets.chomp.to_i
puts 'Please enter the month number:'
month = gets.chomp.to_i
puts 'Please enter the year:'
year = gets.chomp.to_i
puts "The date you entered: #{day}.#{month}.#{year}"
# end of first part of code

# the beginning of second part of code
# in this part of the program using the method,
# the program determines the leap year or not
def leap?(year)
  ((year % 4).zero? && year % 100 != 0) || (year % 400).zero?
end
# end of second part of code
