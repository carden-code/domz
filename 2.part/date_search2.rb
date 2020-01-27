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
leap = leap?(year)
puts leap
# end of second part of code

# beginning of the third part of the code
# the third part of the program using the method finds the serial number
# of the date starting from the beginning of the year.
def day_number_of_the_year(day, month, leap)
days_amount_in_month = { 1 => 31, 2 => 28, 3 => 31, 4 => 30, 5 => 31, 6 => 30,
                         7 => 31, 8 => 31, 9 => 30, 10 => 31, 11 => 30, 12 => 31 }

var = 1
until var == (month - 1) do
  puts var
  var += 1
end
