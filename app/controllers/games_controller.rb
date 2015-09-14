class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def show
    @game = Game.find(params[:id])
    @cards = (@game.cards * 2).shuffle
  end
end
