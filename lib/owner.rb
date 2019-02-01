class Owner
  # code goes here

  attr_reader :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @species = species


    @@all << self
  end

  def self.all
  @@all
  end

  def say_species
    "I am a #{species}."
  end

  def name=(name)
    @name = name
  end

end
