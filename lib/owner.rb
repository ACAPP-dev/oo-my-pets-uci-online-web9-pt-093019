class Owner
  # code goes here

  #attr_accessor
  attr_reader :name, :species

  def initialize(name)
    @name = name
    species
    binding.pry
  end

  def species=(type = "human")
    self.species = "human"

  end




end
