class Owner
  attr_reader :name, :species
  
  @@all = []
  @@counter = 0 
  def initialize(name)
    @name=name
    save
  end 
  
  def name
   @name
  end 
  
  def species
    'human'
  end 
  
  def say_species
    'I am a human.'
  end 
  
  def self.all 
    @@all
  end 
  
  def save 
    @@all << self
    @@counter += 1 
  end 
  
  def self.count
    @@counter
  end 
  
  def self.reset_all
    @@all.clear
    @@counter = 0 
  end 
  
  def cats

  end 
end