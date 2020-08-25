class Project

  attr_reader :title
  attr_accessor :backed_projects

  def initialize(name, backed_projects = [])
    @name = name
    @backed_projects = backed_projects
  end
end
