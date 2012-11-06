# pry for debugging
require 'pry'


# ====PRODUCT STORY ====
# Creating a mortgage calculator
# Suppose a home loan of $200,000 with a fixed yearly interest rate of 6.5% for 30 years.
# How much is the monthly payment?
# ask what the yearly interest rate and years to get the monthly payment
# c = (Pr(1+r)^n)/((1+r)^n-1) 

# 1 Do you want to calculate a mortgage?
puts "Do you want to calculate a mortgage?"
answer = gets.chomp

# create a function that will use these variables to calculate a monthly mortgage payment
#def mortgage_calculator (interest_rate, years_n, principle)
#	monthly_payment = (principle * interest_rate * years_n * 12)
#	monthly_payment = (((1 + interest_rate) ** years_n) * principle) / (((1 + interest_rate) ** years_n) - 1)
#end	


while answer != "no"

	# 2 If yes, what is the loan amount?

	puts "What is the loan amount?"
	principle = gets.to_i

	# 3 What interest rate will you be paying?
	puts "What interest rate will you be paying?"
	interest_rate = gets.to_f / 100

	# 4 How many years?
	puts "What is the length in years of this mortgage?"
	months_n = gets.to_i * 12

	# 6 express answer
	monthly_payment = (((1 + interest_rate) ** months_n) * principle) / (((1 + interest_rate) ** months_n) - 1)
	puts "Your monthly payment will be #{monthly_payment}"
	# Check this formula, it is presenting but has errors

	#7 put the question back in front of the user
	puts "Do you want to calculate a mortgage?"
	answer = gets.chomp

end

puts "Have a nice day!"