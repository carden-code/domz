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
def getting_hash_number_days_in_months(year)
  days_amount_in_month = { 1 => 31, 2 => 28, 3 => 31, 4 => 30,
                           5 => 31, 6 => 30,7 => 31, 8 => 31,
                           9 => 30, 10 => 31, 11 => 30, 12 => 31 }
  if leap?(year)
    days_amount_in_month[2] = 29
  end
  days_amount_in_month
end

hash_number_days_in_months = getting_hash_number_days_in_months(year)
puts "hash_number_days_in_months: #{hash_number_days_in_months}"

def day_number_of_the_year(day, month, hash_number_days_in_months)
  var = 0
  if month > 1
    for i in 1...month
      puts "var: #{i}, hash_number_days_in_months[var]; #{hash_number_days_in_months[i]}"
      var += hash_number_days_in_months[i]
    end
  end
  day + var
end
puts "day_number_of_the_year: #{day_number_of_the_year(day, month, hash_number_days_in_months)}"
