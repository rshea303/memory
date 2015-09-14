require 'rails_helper'

describe "Home page" do
  it "can be visited" do
    Game.create(name: "Mammals")
    Game.create(name: "Snakes")
    Game.create(name: "Birds")

    visit root_url

    expect(page).to have_text("Mammals")
    expect(page).to have_text("Snakes")
    expect(page).to have_text("Birds")
  end

end
