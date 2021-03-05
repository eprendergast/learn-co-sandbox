class Animal
  
  attr_reader :species
  
  def initialize(species)
    @species = species
  end
  
  def species
    @species
  end
  
end

frederick = Animal.new("bull")
puts frederick.species