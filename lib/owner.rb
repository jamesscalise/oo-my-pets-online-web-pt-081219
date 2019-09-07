class Owner
  attr_reader :name, :species, :dogs, :cats
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @cats = []
    @dogs = []
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
  
  def buy_cat(name)
    cat = Cat.new(name, self)
   
  end
  
  def buy_dog(name)
    dog = Dog.new(name, self)
   
  end
  
  
    
end