#========PRODUCT STORY QUIZ 7=======
# create a method walk, walk is an instance
# create a class method run
# if you call walk or call run, it will say I am ---ing
# puts run, puts walk

require 'pry'


class Walk
	attr_accessor :walk

	def walking
		@walk = walk
	end

	puts "I am walking"
end

class Run
	def running
		puts "I am running"
	end
end

run
walk

