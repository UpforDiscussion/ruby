require 'pry'


#take the numbers between 250 and 750
range_array = (250..750).to_a
range_array

#show only the odd numbers
range_array2 = range_array.select{|n| n.even?}
range_array2

#sum these numbers
range_array3 = range_array2.inject(&:+)
range_array3
