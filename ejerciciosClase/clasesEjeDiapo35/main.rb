require_relative 'MyCar'
require_relative 'MyTruck'

car = MyCar.new('black')
other_car = MyCar.new('blue')
truck = MyTruck.new('white')
other_truck = MyTruck.new('green')
vehicle = Vehicle.new

car.get_objects_number
truck.get_number_of_door

puts "---"

p Vehicle.ancestors
p MyCar.ancestors
p MyTruck.ancestors

puts "---"

car.get_car_age_public
puts "coco"