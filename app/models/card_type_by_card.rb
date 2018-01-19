class CardTypeByCard < ApplicationRecord
  belongs_to :card
  belongs_to :card_type
end
