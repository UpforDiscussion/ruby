#create a person class w/ name age gender

class Animal
	attr_accessor :animal_name, :animal_species, :animal_gender

	def initialize(animal_name, animal_species, animal_gender)
		@animal_name = animal_name
		@animal_species = animal_species
		@animal_gender = animal_gender
	end

	def to_s
		"#{animal_name} is a #{animal_gender} #{animal_species}"
	end
end
