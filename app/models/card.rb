class Card < ActiveRecord::Base
  belongs_to :game
  has_many :facts

  validates :title, :url, presence: true
end
