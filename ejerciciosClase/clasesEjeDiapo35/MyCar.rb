require_relative 'Vehicle'

class MyCar < Vehicle  
  attr_accessor:color
  NUMBER_OF_DORS = 5

  include GetMileage

  def initialize(color)  
    @@objects_number +=1
    @color = color
  end  

  def spray_paint
    @color = color
  end

  def get_color
    rerurn @color
  end

  private def get_car_age
    puts "My car is #{Time.now.year - rand(2000..2015)} years old"
  end

  def get_car_age_public
    get_car_age
  end
end