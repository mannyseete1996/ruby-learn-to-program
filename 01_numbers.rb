# frozen_string_literal: true

# Addition of two floating-point numbers
puts 1.0 + 2.0

# Multiplication of two floating-point numbers
puts 2.0 * 3.0

# Subtraction of two floating-point numbers
puts 5.0 - 8.0

# Division of two floating-point numbers
puts 9.0 / 2.0

# Order of operations with parentheses and negative number
puts 5 * (12 - 8) + -15

# Division and multiplication with parentheses and negative number
puts 98 + (59_872 / (13 * 8)) * -52

# How many hours are in a year?
# Multiplication of hours in a day and days in a year
puts 24 * 365

# How many minutes are in a decade?
# Multiplication of hours in a day, days in a year, decades, and minutes in an hour
puts 24 * 365 * 10 * 60

# How many seconds old are you? September 04, 1996 to present
# Subtraction of two Time objects and division by 1 to get seconds
puts (Time.now - Time.new(1996, 9, 4)) / 1

# If I am 1406 million seconds old, how old am I?
# Division of seconds by seconds in a year to get age in years
puts 1_406_000_000 / (60 * 60 * 24 * 365)

# Explanation:
# The code divides the total number of seconds (1406 million) by the number of seconds in a year (60 * 60 * 24 * 365).
# This gives the number of years represented by the total number of seconds.
# The result is the age in years.
