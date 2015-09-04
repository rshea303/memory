class Card < ActiveRecord::Base
  has_many :facts

  validates :title, :url, presence: true
end
