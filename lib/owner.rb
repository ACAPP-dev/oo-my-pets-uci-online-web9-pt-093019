class Owner
  # code goes here

  #attr_accessor
  attr_reader :name, :species

  def initialize(name)
    @name = name
    species
  end

  def species
    self.species = "human"
  end




end
