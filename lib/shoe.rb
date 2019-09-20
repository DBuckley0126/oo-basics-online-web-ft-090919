# Make your shoe class here!
class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize (shoe_brand)
    @brand = shoe_brand
  end

  def condition= (shoe_condition)
    @condition = shoe_condition
  end
end
