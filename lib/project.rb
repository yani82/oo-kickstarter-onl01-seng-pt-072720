class Project 
  
  attr_reader :name
  
  def initialize(name) 
    @backers = []
    @@all << self 
  end
  
end
  
  