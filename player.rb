class Player
  attr_accessor :name, :lives

  def initialize(name)
    @name = name
    @lives = 3
  end

  def reduce_lives
    @lives -=
  end

  def is_dead?
    @lives > 0 false : true
  end

end