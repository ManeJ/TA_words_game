class GamesController < ApplicationController

  @game = Game.new

  def new
    voyels = ["A", "E", "I", "O", "U", "Y"]
    @letters = voyels.sample(5) + (("A".."Z").to_a - voyels).sample(5)
    @letters.shuffle!
  end
end
