class Project 
  
  attr_reader :name
  
  @backers = []
  
  def initialize 
    @backers = backers 
    @backers << self 
  end
  
end
  
  