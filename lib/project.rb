class Project 
  
  attr_reader :backers
  
  def initialize 
    @backers = []
    @@all << self 
  end
  
  def add_backer()
    Backer 
  end 
  
end
  
  