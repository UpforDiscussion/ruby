require 'pry'

dinners = []

class Ingredients
	attr_accessor :calories, :servings, :cook_time
end

class Meat < Ingredients
	attr_accessor :meat_type
	
	def initialize (c, s, m, t)
		@calories = c
		@servings = s
		@meat_type = m
		@cook_time = t
	end
	
	def to_s
		puts "#{meat_type}! #{servings} servings of #{calories} calories, takes #{cook_time} minutes to cook. "
	end
end

class Vegetable < Ingredients
	attr_accessor :grain_type

	def initialize (c, s, g, t) 
		@calories = c
		@servings = s
		@grain_type = g
		@cook_time = t
	end

	def to_s
		puts "#{grain_type}! #{servings} servings of #{calories} calories, takes #{cook_time} minutes to cook. "
	end
end

puts "Do you want to cook a (m)eat or (v)egetable or (q)uit?"
response = gets.chomp

while response != "q"

	if response == "m"

		puts "What type of meat is this?"
		meat_type = gets.chomp
	
		puts "How many servings is this?"
		servings = gets.to_i

		puts "how many calories per serving?"
		calories = gets.to_i

		puts "How many minutes does it take to prepare a serving?"
		cook_time = gets.to_i

		meat = Meat.new(calories, servings, meat_type, cook_time)

		dinners << meat

	elsif response == "v"

		puts "What type of veggies is this?"
		grain_type = gets.chomp
	
		puts "How many servings is this?"
		servings = gets.to_i

		puts "how many calories per serving?"
		calories = gets.to_i

		puts "How many minutes does it take to prepare a serving?"
		cook_time = gets.to_i

		vegetable = Vegetable.new(calories, servings, grain_type, cook_time)
		dinners << vegetable
	end

	puts "Do you want to cook a (m)eat or (v)egetable or (q)uit?"
	response = gets.chomp

end
binding.pry

total_calories = 0
dinners.each do |dinner| #this is how you extract an object from an array and operate upon a component part of it. 
	total_calories = total_calories + (dinner.servings * dinner.calories)
end

total_cook_time = 0
dinners.each do |dinner|
	total_cook_time = total_cook_time + (dinner.servings * dinner.cook_time)
end	


puts "Total cook time is #{total_cook_time} and total calories are #{total_calories}."

#create food

def create_food(response) #why passing in this response variable in this way
	puts calorsies
	gets chomp etc 



# create a plate of food.
# heavy lifting happens in factory.
def create_plate #an array of different types of food
	plate = [] #why is there here instead of at the top
	puts "(p)rotein or (c)arb or (q)uit?"
	response = gets.chomp

	while response != 'q'
		plate << create_food(response)
		puts "Protien or carb or quit"
		response = gets.chomp
	end

plate

end

#putting this plate of food into our available menus
def put_plate_in_menus(plate) #plate gets passed in, plate is an array of carbs and protiens
	puts "List of menus or new name: #{@menus.keys.join(', ')}"

puts "what day"
menu_day = gets.chomp

# one line if statements: then do this = if this is true
@menus[menu_name] = {} if @menus[menu_name].nil
# mexican menu, monday, add plate into the hash.
@menus[menu_name][menu_day] = plate
#point of the lab is to nest hashes within hashes and arrays within hashes.
#@menus[menu_name] is a hash
# hasns have keys!  which is [menu_day]

# why do we go from variables to @variables
#create a dinner hash, keys are week days, objects are dinners for each day of the week


 #"super(calories, servings, prep)...super goes up one node and calls the parent classes in an inheritance." 

