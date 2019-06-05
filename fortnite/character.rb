class Character
  attr_accessor :game 
  
  def initialize(name, power)
    @name = name
    @power = power 
  end
  
  def name
    @name
  end 
  # def name=(word)
  #   @name = word
  # end 
  
  def power
    @power 
  end 
  #def power=(skill)
  #  @power = skill 
  #end
  
end 