#======PRODUCT STORY=========
# Farm should have animals and people (probably as arrays)
# ask user to choose a farm
# add animal or person to that farm


#pry for debugging
require 'pry'

#load classes needed - always add classes in other files
load 'person.rb'
load 'animal.rb'
load 'farm.rb' 

#define arrays NEVER CREATE AN ARRAY WITH A NAME IN THE SIGULAR CASE
farms = {}

#ask user for this info
puts "Would you like to add a new (f)arm, add a (p)erson or (a)nimal to a farm, or (q)uit?"
response = gets.chomp

#start the while loop (could do a negative while loop, until)
while response != 'q'

	case response #use a case statement when you have more than 2 IF/elsIF options

	when response == 'p'
		puts "Name?"
		name = gets.chomp

		puts "Age?"
		age = gets.chomp

		puts "Gender?"
		gender = gets.chomp

		#create a new person
		person = Person.new(name, age, gender)

		puts "what farm would you like: #{farms.map {|f| f.name}.join(', ')}?"  #NOT WORKING!!!#
				# above could also be #{farms.keys.join(', ')}
		farm_name = gets.chomp
		farms[farm_name].people << person #farms[bob] says take farm hash [using square brackets to describe it], see the people array inside of the farm object, and add person to it.
		
		# old school
		# farm_found = nil
		# farms.each do |farm|
		# 	if (farm.name == farm_name) #farm.name is .name from the farm array?
		# 		farm_found = farm
		#	end
		# end

		farm_found.people << person #farm_found is an object farm, the ".people" descrives the array people in the object farm thats been found.  So, this pushes person to the peopl array for that farm.


		#push the new person into the people array
		#people << person


	when response == 'a'
		puts "Name of your animal?"
		animal_name = gets.chomp

		puts "What species is your animal?"
		animal_species = gets.chomp

		puts "What is your animal's gender?"
		animal_gender = gets.chomp

		animal = Animal.new(name, species, gender)
		animals << animal

		puts "what farm would you like: #{farms.map {|f| f.name}.join(', ')}?"  #NOT WORKING!!!#
		farm_name = gets.chomp
		farm_found = nil

		farms.each do |farm|
			if (farm.name == farm_name) #farm.name is .name from the farm array?
				farm_found = farm
			end
		end

		farm_found.animals << animal #farm_found is an object farm, the ".people" descrives the array people in the object farm thats been found.  So, this pushes person to the peopl array for that farm.


	when response == 'f'
		puts "What is the name of your farm?"
		name = gets.chomp  #gets name of farm, as a string
		farm = Farm.new(name)  #make a new object farm
		farms[name] << farm  #name the object farm with name (assign it its key) and add it into farm hash 

	end

#ask again to repeat loop
puts "Create a (p)erson, (a)nimal, or (f)arm (q)uit?"
response = gets.chomp

binding.pry

end

#print out the arrays
puts animals
puts people
puts farms

