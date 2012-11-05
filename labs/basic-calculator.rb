puts "Do you want to (a)dd, (s)ubtract, (m)ultipy, (d)ivide, or (q)uit?"
	operator = gets.chomp

while operator != "q"
end

case operator

puts "Enter first number"
	x = gets.to_i 
puts "Enter second number"
	y = gets.to_i

	when "a"
	  	z = x + y
	  	puts "You added #{x} and #{y} and got #{z}"
	
	when "s"
		z = x - y
		puts "You subtracted #{y} from #{x} and got #{z}"
	when "m"
		z = x * y
		puts "You multiplied #{x} and #{y}and got #{z}"
	when "d"
		z = x / y
		puts "You divided #{x} by #{y}and got #{z}"
end

	puts "Do you want to (a)dd, (s)ubtract, (m)ultipy, (d)ivide, or (q)uit?"
	operator = gets.chomp

if operator = q
	puts "Have a nice day."

end