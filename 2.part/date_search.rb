puts 'Please enter the day:'
day = gets.chomp.to_i
puts 'please enter the month number:'
month = gets.chomp.to_i
puts 'Please enter the year:'
year = gets.chomp.to_i
def whole_d(year, day, month)
  days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  days[1] = 29 if ((year % 4).zero? && year % 100 != 0) || (year % 400).zero?
  sum = 0
  days.each_with_index do |value, index|
    sum += value if index + 1 < month
  end
  puts sum + day
end
puts "#{whole_d(year, day, month)} - day since the beginning of the year"
