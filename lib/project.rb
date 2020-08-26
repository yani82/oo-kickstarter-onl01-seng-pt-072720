class Project 
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name) 
    @backers = backers 
    @@all << self 
  end
  
end
  
  