class Backer
  
  attr_reader :name 
  
  def initialize(name)
    @backed_projects = []
    @@all << self 
  end
  
  def backed_project()
    Project
  end 
  
end