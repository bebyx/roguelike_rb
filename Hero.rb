class Hero

  attr_accessor :name, :rpg_class

  def initialize(name, rpg_class)
    puts "Creating your hero!"
    @name = name
    @rpg_class = rpg_class
  end

end
