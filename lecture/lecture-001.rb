# this is a comment
# use this anytime you need to explain something


puts = "whats your name?"
first = gets
# version 1 normal
puts "You typed in " + first
# version 2 string interpolation
puts "You typed in #{first}"
#version 3 - single quotes - does not work
puts 'you typed in #{first}'

puts "Enter a number?"
a = gets
a = a.to_i

puts "Enter a floating point number?"
b = gets
b = b.to_f

c = a + b
puts "The result of #{a} summed with #{b} is #{c}"

puts "what is your age?"
age = gets.to_i

if age < 18
	puts "you are baby"
elsif (age >= 5) && (age < 18)
	puts "you are a minor"
else "you are an adult"

puts "Enter a letter"
letter = gets.chomp

# case statement
case letter 
when "a"
	puts "you typed in a"
	
when "b"
	puts "you typed in b"
	
when "c"
	puts "you typed in c"
	
when "d"
	puts "you typed in d"
	

end

# looping

puts "enter a starting number"
start = gets.to_i
puts "enter and ending number"
stop = gets.to_i


while start <= stop
	puts "counting #{start}"
	start = start + 1
end

def square(a)
	a * a
end

def volume(l, w, h)
	l * w * h
end


puts "Enter a number to square"
b = gets.to_i
c = square(b) 
puts "The square of #{b} is #{c}"

puts "Length?"
length = gets.to_i
puts "Width?"
width = gets.to_i
puts "Height?"
height = gets.to_i
vol = volume(length, width, height)
puts "The volume of #{length} and #{width} and #{height} is #{vol}"