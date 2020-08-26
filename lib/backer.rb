class Backer
  
  attr_reader :name 
  
  @@all = []
  
  def initialize(name) 
    @backed_projects = backed_projects
    @@all << self 
  end
  
  def backed_project()
    Project
  end 
  
end