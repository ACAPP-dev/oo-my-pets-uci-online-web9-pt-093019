class Owner
  # code goes here

  #attr_accessor
  attr_reader :name, :species

  def initialize(name)
    @name = name
    self.species("human")
  end

  def species=(species)
    self.species = species
  end




end
