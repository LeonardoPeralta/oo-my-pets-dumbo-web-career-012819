class Owner
  # code goes here

  attr_reader :name, :species, :pets

  @@all = []

  def initialize(name)
    @name = name
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}


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
