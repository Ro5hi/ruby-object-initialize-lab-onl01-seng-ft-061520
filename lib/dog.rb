class Dog
  def initialize(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end
 
  def breed=(breed)
    @breed = breed
  end

end 
