class Card < ActiveRecord::Base
  acts_as_taggable
  belongs_to :card_set
end
