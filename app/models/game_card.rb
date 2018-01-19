class GameCard < ApplicationRecord
  belongs_to :game
  belongs_to :card
  belongs_to :pile_type
end
