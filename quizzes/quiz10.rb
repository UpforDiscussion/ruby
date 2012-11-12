

# Quiz 10 - exception handleing;
# prompt the user for a number, into var response, 
# response.explode
# dont have an error
# output = the square of 10 is a hundred

require 'pry'

puts "(what number?)"
response = gets.to_i
response2 = response ** 2
	
	begin
		response.explode
	end

	rescue
		puts "sorry your code is craaap.  Also the square of #{response} is #{response2}"
	end


