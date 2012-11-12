

# Quiz 10 - exception handleing;
# prompt the user for a number, into var response, 
# response.explode
# dont have an error
# output = the square of 10 is a hundred

require 'pry'




puts "(what number?)"

	begin
		response = gets.to_i
		response2 = response ** 2
	end

	response.explode

	rescue
		puts "sorry your code is craaap.  Also the square of response is #{response2}"
	end

end




# Quiz 11 - testing
# create a class called mystring
# mystring.length('helloworld')
# assert that the length of this string is 11

require 'test/unit'

class MyString < Test::Unit::TestCase
	
	def test_simple
		assert_equal(mystring.length('helloworld',11) 
	end
end
