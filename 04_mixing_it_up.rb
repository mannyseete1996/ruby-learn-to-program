# frozen_string_literal: true

var1 = 2 # Initialize var1 with the value 2
var2 = '5' # Initialize var2 with the string '5'

puts var1.to_s + var2 # Concatenate var1 as a string with var2
puts var1 + var2.to_i # Add var1 with var2 converted to an integer

puts '15'.to_f # Convert '15' to a float
puts '99.999'.to_f # Convert '99.999' to a float
puts '99.999'.to_i # Convert '99.999' to an integer
puts ''
puts '5 is my favorite number!'.to_i # Convert '5 is my favorite number!' to an integer
puts 'Who asked you about 5 or whatever?'.to_i # Convert 'Who asked you about 5 or whatever?' to an integer
puts 'Your momma did.'.to_f # Convert 'Your momma did.' to a float
puts ''
puts 'stringy'.to_s # Convert 'stringy' to a string
puts 3.to_i # Convert 3 to an integer


puts 'Hello there, and what\'s your name?' # Ask for the user's name
name = gets.chomp # Get the user's name
puts "Your name is #{name}? What a lovely name!" # Print a message with the user's name
puts "Please to meet you, #{name}. :)" # Print a greeting with the user's name

# Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.
puts 'What is your first name?' # Ask for the user's first name
first_name = gets.chomp # Get the user's first name
puts 'What is your middle name?' # Ask for the user's middle name
middle_name = gets.chomp # Get the user's middle name
puts 'What is your last name?' # Ask for the user's last name
last_name = gets.chomp # Get the user's last name
puts "Hello, #{first_name} #{middle_name} #{last_name}! Welcome to the world of Ruby!"

# Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)
puts 'What is your favorite number?' # Ask for the user's favorite number
favorite_number = gets.chomp.to_i # Get the user's favorite number
puts "Your favorite number is #{favorite_number}." # Print the user's favorite number
puts "Did you know that #{favorite_number + 1} is a bigger and better favorite number?" # Print a message with the user's favorite number plus one
