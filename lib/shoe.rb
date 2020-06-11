require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?("brand")
    
    
    
    BRANDS.each do |item|
      if brand == item
    
    
    BRANDS << brand
    BRANDS.uniq
  end
  
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end