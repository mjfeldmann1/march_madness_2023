class Team
  attr_reader :name, :seed, :id

  def initialize(name, seed, id)
    @name = name
    @seed = seed
    @id = id
  end
end