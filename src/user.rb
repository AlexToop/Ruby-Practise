# File created by Alex Toop
# Creation date: 22.12.2016

# Class User was created for use from ./run.rb
class User
	# Parameters are the details of the user 
	def initialize(given_first_name, given_surname, given_age)
		@first_name=given_first_name
		@surname=given_surname
		@age=given_age
	end
	# Function to print out to terminal a User's details 
	def display_details()
		puts "------------------------------"
		puts "User Details"
		puts "#{@first_name} #{@surname} aged '#{@age}'"
		puts "------------------------------"
	end
end