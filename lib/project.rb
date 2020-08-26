class Project 
  
  attr_reader :backers
  
  def initialize 
    @backers = []
    @@all << self 
  end
  
end
  
  