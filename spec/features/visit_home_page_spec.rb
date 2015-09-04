require 'rails_helper'

describe "Home page" do
  it "can be visited" do
    visit root_url

    expect(page).to have_text("Mammals")
  end
end
