# Exercise 1 

class Person

	attr_accessor :name 

	def initialize(name)
		@name = name
	end

	def greeting
		puts "Hi, my name is #{@name}"
	end
end

class Student < Person

	def learn
		puts "I get it!"
	end
end

class Instructor < Person

	def teach 
		puts "Everything in Ruby is an Object"
	end
end

Chris = Instructor.new("Chris") #Create Instructor object
Chris.greeting
Chris.teach

Cristina = Student.new("Cristina") #Create Student object
Cristina.greeting
Cristina.learn

# Cristina.teach 
# Won't work because the object "Cristina" can't access
# the method "teach" (which is part of the class "Instructor")


