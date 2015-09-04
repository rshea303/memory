class Card < ActiveRecord::Base
  validates :title, :url, presence: true
end
