class CardSet < ActiveRecord::Base
  belongs_to :user
  has_many :cards
  accepts_nested_attributes_for :cards
end
