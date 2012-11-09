require 'pry'
require 'HTTParty'

class Crawler
	attr_accessor :url, :body, :words, :histogram

	def initialize
		@url = url
		@histogram = Hash.new(0) # this sets default value to zero.  The word "the" comes in and its default value is 0.
	end
end


parse

words.each{|w| @histogram[w.downcase] +=1 } #the keys of the histogram are all the words on the page, this lowercases them. The +=1 says add another one if its the same.  This line produces the historgram. at the end will be all the words and all the counts. 
@histogram = @histogram.sort_by {|key, value| value}.reverse 


def parse
	@body = HTTParty.get(@url) #body is go to the internet and grab the text @ whatever url specified
	@words = @body.split #cuts the body up at the spaces and creates an array
end

def word_count
	@words.count
end

binding.pry

def count_by_name(name)
	words.select{|w| w.downcase == name}.count #select takes an input set and based on some predicate condition selects output items and returns them in a new array.




	