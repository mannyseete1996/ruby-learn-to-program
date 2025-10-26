# frozen_string_literal: true

# Initialize var1 with the value 2
var1 = 2

# Initialize var2 with the string '5'
var2 = '5'

# Concatenate var1 as a string with var2
puts var1.to_s + var2

# Add var1 with var2 converted to an integer
puts var1 + var2.to_i

# Convert '15' to a float
puts '15'.to_f

# Convert '99.999' to a float
puts '99.999'.to_f

# Convert '99.999' to an integer
puts '99.999'.to_i

puts ''

# Convert '5 is my favorite number!' to an integer
puts '5 is my favorite number!'.to_i

# Convert 'Who asked you about 5 or whatever?' to an integer
puts 'Who asked you about 5 or whatever?'.to_i

# Convert 'Your momma did.' to a float
puts 'Your momma did.'.to_f

puts ''

# Convert 'stringy' to a string
puts 'stringy'.to_s

# Convert 3 to an integer
puts 3.to_i

# Ask for the user's name
puts 'Hello there, and what\'s your name?'

# Get the user's name
name = gets.chomp

# Print a message with the user's name
puts "Your name is #{name}? What a lovely name!"

# Print a greeting with the user's name
puts "Please to meet you, #{name}. :)"

# Write a program which asks for a person's first name, then middle, then last.
# Finally, it should greet the person using their full name.

# Ask for the user's first name
puts 'What is your first name?'

# Get the user's first name
first_name = gets.chomp

# Ask for the user's middle name
puts 'What is your middle name?'

# Get the user's middle name
middle_name = gets.chomp

# Ask for the user's last name
puts 'What is your last name?'

# Get the user's last name
last_name = gets.chomp

# Print a greeting with the user's full name
puts "Hello, #{first_name} #{middle_name} #{last_name}! Welcome to the world of Ruby!"

# Write a program which asks for a person's favorite number. Have your program add one to the number,
# then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

# Ask for the user's favorite number
puts 'What is your favorite number?'

# Get the user's favorite number
favorite_number = gets.chomp.to_i

# Print the user's favorite number
puts "Your favorite number is #{favorite_number}."

# Print a message with the user's favorite number plus one
puts "Did you know that #{favorite_number + 1} is a bigger and better favorite number?"
