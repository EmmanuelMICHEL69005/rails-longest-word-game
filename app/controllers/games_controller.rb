class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
    p @letters
  end

  def score
  end
end
