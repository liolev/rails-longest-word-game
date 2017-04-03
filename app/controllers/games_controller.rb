require "game"

class GamesController < ApplicationController
  def game
    @grid = generate_grid(10)
  end

  def score
    @attempt = params[:attempt]
    @grid = params[:grid].split("")
    @result = run_game(@attempt, @grid, Time.now, Time.now)
  end
end
