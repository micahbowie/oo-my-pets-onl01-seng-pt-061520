class Dog
attr_accessor :owner
attr_reader :name, :species
  
  @@all = []
  @@counter = 0 
  def initialize(name,owner)
    @name=name
    @owner=owner
    save
  end 
  
  def name
   @name
  end 
  
  def mood=(dogs_mood)
    @dogs_mood = dogs_mood
  end 
  
  def mood
    if @dogs_mood == nil 
      'nervous'
    else
    @dogs_mood
  end 
  end 
  
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end 
   
end