require 'rails_helper'

RSpec.describe Card, type: :model do
  it "is valid with title and url" do
    card = Card.new(title: "tiger", url: "http://google.com")

    expect(card).to be_valid
  end

  it "is not valid without a title" do
    card = Card.new(title: nil, url: "http://google.com")

    expect(card).not_to be_valid
  end
  
  it "is not valid without a url" do
    card = Card.new(title: "tiger", url: nil)

    expect(card).not_to be_valid
  end
end

