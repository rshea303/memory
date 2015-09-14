require 'rails_helper'

describe "A game" do
  it "can be selected by visitor" do
    game = Game.create(name: "South American Animals")

    visit root_url
    click_on("South American Animals")

    expect(page).to have_text("South American Animals")
  end
end
