class Project 
  
  attr_reader :backers
  
  def initialize(name) 
    @backers = []
    @@all << self 
  end
  
end
  
  