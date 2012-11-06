# ====PRODUCT STORY=======
# Sum the numbers between 250 and 180,000
# create a colors array
# prompt the user to either enter in a new color or quit
# add to the array all the colors entered by the user
# upon exit display the colors entered


# Sum the numbers between 250 and 180,000
x = Math.mean(180000, 250) * (180000 - 250)

# create a colors array
colors = [red, blue, green]

# prompt the user to either enter in a new color or quit
puts "Hello good sir! Have you voted today? Excellent. Let us begin your traverse through the colored array of doom.  Choose a color besides red blue or green or (q)uit!"
color = gets.chomp

#creating a loop
while color != "q"

	# add to the array all the colors entered by the user
	colors << color

	# continuing the loop
	puts "choose your next color, you scallywag, or (q)uit...I dare you."
	color = gets.chomp
	end 

	# displaying colors at the end
	# colors each.do |color| 
	# puts "the colors are #{color}"

# end	

