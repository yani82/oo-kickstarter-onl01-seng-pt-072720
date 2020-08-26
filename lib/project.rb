class Project 
  
  attr_reader :name
  
  def initialize(name) 
    @backers = backers 
    @@all << self 
  end
  
end
  
  