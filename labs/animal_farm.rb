#====PRODUCT STORY ======
# First, we'll create a person, with three attributes name age gender
# store there person objects in a people array
# ask user: create a person or q, using p and Q selectors
# if user selects P, name? age? gender?; loop it.
# when exiting, display all the people in the array uinsg to_s 

# pry for debugging
require 'pry'

people = []

#creating class for storing people
class Person
	#adding attributes so we have get and set functionaliy
	attr_accessor :name, :age, :gender

	#define method initialize so we can easily add attributes to each object
	def initialize(name, age, gender)
		@name = name
		@gender = gender
		@age = age
	end

	def to_s
		"#{name} is a #{gender} who is #{age} years old."
	end
end

puts "Create a (p)erson or (q)uit?"
response = gets.chomp

while response != "q"

	puts "Name?"
	name = gets.chomp

	puts "Age?"
	age = gets.to_i

	puts "Gender?"
	gender = gets.chomp

	new_person = Person.new(name, age, gender)
	people << new_person

	puts "Create a (p)erson or (q)uit?"
	response = gets.chomp

end

puts people





	


