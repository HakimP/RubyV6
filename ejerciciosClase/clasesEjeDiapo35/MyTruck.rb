require_relative 'Vehicle'

class MyTruck < Vehicle  
	attr_accessor:color
	NUMBER_OF_DORS = 4

	include GetMileage

	def initialize(color)
		@color = color
		@@objects_number +=1
	end
end
