# File created by Alex Toop
# Creation date: 22.12.2016

# Includes the User class
require './user'

# Gives some basic output to terminal 
puts 'Hello World.\n'
puts 'This is a general recap of Ruby.\n'

# Now we work to get user input so that we can create an object of User. 
# Note: 'gets' obtains input from terminal and 'chomp' removes the newline
# stored within the 'gets' returned content
puts 'What is your first name?'
first_name = gets
first_name = first_name.chomp
puts 'What is your surname?'
surname = gets
surname = surname.chomp
puts 'What is your age?'
age = gets
age = age.chomp

# Creates a new User object with initilization and then prints out the
# details about that object. 
user = User.new(first_name, surname, age)
user.display_details()