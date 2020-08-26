class Backer
  
  attr_reader :projects 
  
  def initialize
    @backed_projects = []
    @@all << self 
  end
  
  def backed_project()
    Project
  end 
  
end