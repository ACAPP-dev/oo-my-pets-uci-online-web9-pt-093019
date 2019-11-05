class Owner
  # code goes here

  #attr_accessor
  attr_reader :name, :species

  def initialize(name)
    @name = name
    self.species
  end

  def species=
    self.species = "human"
    binding.pry
  end




end
