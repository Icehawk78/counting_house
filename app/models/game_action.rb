class GameAction < ApplicationRecord
  belongs_to :turn
  belongs_to :action
  belongs_to :card
end
