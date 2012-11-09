# PRODUCT STORY QUIZ 4 
# prompt the user to enter a numbe
# number or (q)uit
# n to numbers array
# create a new array with squared numbers from the previous array
# map takes an array and creates a new array from it


require 'pry'
numbers = []
numbers2 = []


puts "enter a (n)umber or (q)uit"
response = gets.to_i

while response != "q"

	if response = "n"
		numbers << response

	else
		puts "enter a (n)umber or (q)uit"
		response = gets.to_i
end

# map.numbers ** 2 to array numbers2[]

Numbers.map() {|number| number * number} #return in [numbers2]

puts numbers
puts numbers2


