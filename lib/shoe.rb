class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand

    BRANDS.uniq!
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

<<<<<<< HEAD
=======
    BRANDS << brand
>>>>>>> bf9c1f48dae4c6f34458d291c655e883ff451d19
end
