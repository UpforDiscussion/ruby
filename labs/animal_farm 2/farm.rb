
#create a person class w/ name age gender
class Farm
	attr_accessor :name :animals :people

	def initialize(n)
		@name = n
		@animals = []
		@peope = []
	end

	def to_s
		"This farm is called #{name}."
	end
end
