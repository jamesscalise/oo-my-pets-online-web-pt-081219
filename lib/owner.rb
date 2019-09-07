class Owner
  attr_reader :name, :species, :cats, :dogs
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
    return "I am a human."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def buy_cat(cat)
    @cats << cat
  end
  
  def buy_dog(dog)
    @dogs << dog
  end
  
    
end