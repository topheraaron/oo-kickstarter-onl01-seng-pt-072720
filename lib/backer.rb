class Backer

  attr_reader :name
  attr_accesssor :backed_projects

  def initialize(name, backed_projects)
    @name = name
  end
end
