class Game
  attr_accessor :setting, :characters, :storyline
  
  def initialize(setting, storyline, characters=nil)
    @setting = setting
    @storyline = storyline
    @characters = characters || []
  end 
  
  def add_character(character)
    @characters << character
  end
end