class Cat
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
  
  def mood=(cats_mood)
    @cats_mood = cats_mood
  end 
  
  def mood
    if @cats_mood == nil 
      'nervous'
    else
    @cats_mood
  end 
  
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end 
end 
end