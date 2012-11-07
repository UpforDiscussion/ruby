#=====  PRODUCT STORY =====
# create a new student with name, dob, gender, gpa
# put ito a student array
# print info on each student entered
# print out student array

require 'pry'

students = []

class Student
	attr_accessor :name, :dob, :gender, :gpa, :major

	def initialize (n, d, g, p, m)
		@name = n
		@dob = d
		@gender = g
		@gpa = p
		@major = m
	end

	def to_s
		"#{name} is a #{gender} born on #{dob} majoring in #{major} with a grade point average of #{gpa}."
	end
end


puts "what is your name"
name = gets.chomp
puts "what is your dob"
dob = gets.chomp
puts "what is your gender"
gender = gets.chomp
puts "what is your gpa"
gpa = gets.to_f
puts "what is your major"
major = gets.chomp

student = Student.new(name, dob, gender, gpa, major)
students << student

puts students



# PRODUCT STORY QUIZ 4 
# prompt the user to enter a numbe
# number or (q)uit
# n to numbers array
# create a new array with squared numbers from the previous array
# map takes an array and creates a new array from it

