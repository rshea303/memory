require 'rails_helper'

RSpec.describe Game, type: :model do
  it "has many cards" do
    game = Game.create(name: "new game")
    game.cards.create(title: "card one", url: "http://example.com")
    game.cards.create(title: "card two", url: "http://example.com/2")
    game.cards.create(title: "card three", url: "http://example.com/3")

    expect(game.cards.count).to eq(3)
    expect(game.cards.first.title).to eq("card one")
  end
end
