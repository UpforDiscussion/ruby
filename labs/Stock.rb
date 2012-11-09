require 'pry'
require 'yahoofinance'


#========PRODUCT STORY =========
# Create a user; name, password, cash 
# login as user; "joe", "sally", "jim"
# purchase stock; first insert the AAPL symbol, ask how many shares
# if they have enough money for the shares, buy the stock
# if they dont have enough money say not enough money
# show st0q dashboard with portfolio information
# sleep 1 second so it waits a bit to run.
# to exit is cntrl c


class User
	attr_accessor :name :passowrd :cash

	def User
		@name = name
		@password = password
		@cash = cash
	end
end

puts "enter your name"
name = gets.chomp

puts "enter your password"
password = gets.chomp

puts "enter your cash amount"
cash = gets.to_f

