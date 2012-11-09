require 'pry'
load 'person.rb'
load 'animal.rb'
load 'farm.rb' 

#define array people
people = []
animals = []
farms = []

#ask user for this info
puts "Create a (p)erson, (a)nimal, or (f)arm (q)uit?"
response = gets.chomp

#start the while loop
while response != 'q'

	if response == 'p'
		puts "Name?"
		name = gets.chomp

		puts "Age?"
		age = gets.chomp

		puts "Gender?"
		gender = gets.chomp

		#create a new person
		p1 = Person.new(name, age, gender)

		#push the new person into the people array
		people << p1

	elsif response == 'a'
		puts "Name of your animal?"
		animal_name = gets.chomp

		puts "What species is your animal?"
		animal_species = gets.chomp

		puts "What is your animal's gender?"
		animal_gender = gets.chomp

		a1 = Animal.new(animal_name, animal_species, animal_gender)
		animals << a1


	elsif response == 'f'
		puts "What is the name of your farm?"
		farm_name = gets.chomp

		f1 = Farm.new(farm_name)
		farms << f1

	end

#ask again to repeat loop
puts "Create a (p)erson, (a)nimal, or (f)arm (q)uit?"
response = gets.chomp
end

#print out the arrays
puts animals
puts people
puts farms

