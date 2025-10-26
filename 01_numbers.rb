puts 1.0 + 2.0 # Addition of two floating-point numbers
puts 2.0 * 3.0 # Multiplication of two floating-point numbers
puts 5.0 - 8.0 # Subtraction of two floating-point numbers
puts 9.0 / 2.0 # Division of two floating-point numbers

puts 5 * (12-8) + -15 # Order of operations with parentheses and negative number
puts 98 + (59872 / (13*8)) * -52 # Division and multiplication with parentheses and negative number

# How many hours are in a year?
puts 24 * 365 # Multiplication of hours in a day and days in a year

# How many minutes are in a decade?
puts 24 * 365 * 10 * 60 # Multiplication of hours in a day, days in a year, decades, and minutes in an hour

# How many seconds old are you? September 04, 1996 to present
puts (Time.now - Time.new(1996, 9, 4)) / 1 # Subtraction of two Time objects and division by 1 to get seconds

# If I am 1406 million seconds old, how old am I?
puts 1406_000_000 / (60 * 60 * 24 * 365) # Division of seconds by seconds in a year to get age in years

# Explanation:
# The code divides the total number of seconds (1406 million) by the number of seconds in a year (60 * 60 * 24 * 365).
# This gives the number of years represented by the total number of seconds.
# The result is the age in years.
