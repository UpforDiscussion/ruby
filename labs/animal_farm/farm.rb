
#create a person class w/ name age gender
class Farm
	attr_accessor :farm_name

	def initialize(farm_name)
		@farm_name = farm_name
	end

	def to_s
		"This farm is called #{farm_name}."
	end
end
