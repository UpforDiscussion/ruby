#===PRODUCT STORY=====
# Ask the user for their name
# first number
# second number
# third number
# D = (A + B) x C
# E = A^b
# F = root (A-B)
# Output: "Sally your results: D =   E =   F =    "


# Ask the user for their name
puts "Hi, what is your name?"
name = gets.chomp

# first number
puts "What is the first number?"
first_number = gets.to_i

# second number
puts "What is the second number?"
second_number = gets.to_i

# third number
puts "What is the third number?"
third_number = gets.to_i

# D = (A + B) x C
d = (first_number + second_number) * third_number

# E = A^B
e = first_number ** second_number

# F = root (A-B)
operant = (first_number - second_number)
f = Math.sqrt(operant)


# Output: "Sally your results: D =   E =   F =    "
Puts "Sally, your results: D = #{d}, E = #{e}, F = #{f}."


