class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand_shoe)
    @brand=(brand_shoe)
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end 
  
end 