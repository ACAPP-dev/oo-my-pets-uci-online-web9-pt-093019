class Owner
  # code goes here

  attr_accessor :species
  attr_reader :name

  def initialize(name)
    @name = name
    self.species = "human"
  end




end
