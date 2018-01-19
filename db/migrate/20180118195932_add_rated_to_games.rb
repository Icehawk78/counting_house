class AddRatedToGames < ActiveRecord::Migration[5.1]
  def change
    add_column :games, :rated, :boolean
  end
end
