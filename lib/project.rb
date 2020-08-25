class Project

  attr_reader :title
  attr_accessor :backers

  def initialize(title, backers = [])
    @title = title
    @backers = backers
  end
end
