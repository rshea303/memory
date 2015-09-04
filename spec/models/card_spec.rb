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

  it "has many facts" do 
    card = Card.create(title: "tiger", url: "http://google.com")

    card.facts << Fact.create(fact: "The tiger is a cat")
    card.facts << Fact.create(fact: "The tiger is a fierce predator")
    card.facts << Fact.create(fact: "The tiger is not a lion")

    expect(card.facts.size).to eq(3)
    expect(card.facts[0].fact).to eq("The tiger is a cat")
    expect(card.facts[1].fact).to eq("The tiger is a fierce predator")
    expect(card.facts[2].fact).to eq("The tiger is not a lion")
  end
end

