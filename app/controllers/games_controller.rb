class GamesController < ApplicationController
  def index
    @cards = (Card.all * 2).shuffle
  end
end
