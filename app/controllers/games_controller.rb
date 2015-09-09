class GamesController < ApplicationController
  def index
    @cards = (Card.all * 2).shuffle
    @animals = Card.all
  end
end
