class Owner
  # code goes here

  #attr_accessor
  attr_reader :name, :species

  def initialize(name)
    @name = name
    self.species
    binding.pry
  end

  def species=
    self.species = "human"

  end




end
