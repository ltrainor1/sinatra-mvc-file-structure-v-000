class Dog  

  attr_accessor :name, :breed, :age 
  @@all = []
  
def initialize(name = nil, breed = nil, age = nil)
  @name = name 
  @age = age
  @breed = breed 
  @@all << self
end 

def all 
  @@all 
end 

end 