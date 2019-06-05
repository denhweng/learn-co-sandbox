require "pry"
require_relative "character"
require_relative "game"

first_level = Game.new("Forest", "Beginner")
main_char = Character.new("Dan", "Super Ruby Powers")
main_char.game = first_level
first_level.add_character(main_char)
binding.pry