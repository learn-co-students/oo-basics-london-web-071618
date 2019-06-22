# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end 
  
  def cobble
    if @condition == "tattered"
    puts "cobble says that the shoe has been repaired"
    end 
    @condition = "new"
    puts "Your shoe is as good as new!"
  end 
  
end 