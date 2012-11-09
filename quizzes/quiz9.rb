# ======= PRODUCT STORY Q9=====
# create a math fucntion called factorial(x)
# have it run a factorial on X

require 'pry'
#set an array, range
range = []
# find out what numbre the user wants for factorialing
puts "on which number do you want to run a factorial?"
# make that number an integer
x = gets.to_i
# create an array with all of the numbers needed for creating a factorial
range = (1..x).to_a
# inject * between the array items and transform to an integer
factorial = range.map{|n| n}.inject(&:*).to_i

factorial