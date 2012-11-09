# pry for debugging
require 'pry'

# ==== PRODUCT STORY =======
# The user is going on a trip.
# Ask the user:
# How far they are going?
# How fast they are going?
# How much is gas per gallon?
# What is the MPG of their car?
# How much money they have?
# Then tell the user, for example:
# Sorry, you do not have enough money for the trip.
# You will have $32.98 when you arrive in 6.7 hours.

# Ask user, are they going on a trip?
puts "Would you like to go on a trip?"
trip_confirm = gets.chomp

# How far are you going?
puts "How many miles do you plan to travel?"
travel_miles = gets.to_i 

# How fast does your car go?
puts "At what speed will you be driving?"
car_speed = gets.to_i

# How many miles per gallon does your car get?
puts "how many miles per gallon does your car get?"
miles_per_gallon = gets.to_f


