# define la clase Vehiculo  
class Vehicle  
  @@objects_number = 0
  attr_accessor:color
  # método inicializar clase
  def initialize()
    @@objects_number += 1
  end  
 
  # método gas_mileaje
  def gas_mileaje
    puts rand(100..200)
  end  

  def get_objects_number
    puts "Numero de vehiculos creados: #{@@objects_number}"
  end
end

module GetMileage
  def get_number_of_door
    puts "Numero de puertas en #{self.class.name}: #{self.class::NUMBER_OF_DORS}"
  end
end