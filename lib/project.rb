class Project

  attr_reader :title
  attr_accessor :backed_projects

  def initialize(title, backed_projects = [])
    @title = title
    @backed_projects = backed_projects
  end
end
