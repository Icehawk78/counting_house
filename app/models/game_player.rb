class GamePlayer < ApplicationRecord
  belongs_to :game
  belongs_to :player
end
