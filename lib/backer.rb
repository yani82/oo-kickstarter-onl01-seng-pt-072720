class Backer
  
  attr_reader :name 
  
  @@backed_projects = []
  
  def initialize(name) 
    @@backed_projects = backed_projects
    @@backed_projects << self 
  end
  
  def backed_project()
    Project
  end 
  
end