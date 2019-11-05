class Owner
  # code goes here

  #attr_accessor
  attr_reader :name, :species

  def initialize(name)
    @name = name
  @species = "human"
    binding.pry
  end

  def species=(type = "human")
    @species = type

  end




end
