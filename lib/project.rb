class Project 
  
  attr_reader :name
  
  @@backers = []
  
  def initialize(name) 
    @@backers = backers 
    @@backers << self 
  end
  
end
  
  