


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
