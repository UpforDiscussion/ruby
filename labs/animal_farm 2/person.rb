require 'pry'


#create a person class w/ name age gender, create 6 functions: get and set for each
class Person
	attr_accessor :name, :age, :gender

	#7th function initializes the class
	def initialize(n, a, g)
		@name = n
		@age = a
		@gender = g
	end

	def to_s
		"#{name} #{age} #{gender}"
	end
end
