# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_reader :brand, :color, :size, :material, :condition
end