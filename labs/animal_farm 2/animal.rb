#create a person class w/ name age gender

class Animal
	attr_accessor :name, :species, :gender

	def initialize(n, a, s)
		@name = n
		@species = s
		@gender = g
	end

	def to_s
		"#{name} is a #{gender} #{species}"
	end
end
