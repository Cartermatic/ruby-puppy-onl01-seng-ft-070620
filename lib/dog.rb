# write a dog class 
# initialize it with a name 
#   it also stores each new dog

# every dog that is initialized gets put in here
# use self keyword inside initialize to refer to the dog you are pushing into array 

class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end