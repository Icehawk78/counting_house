class CreateGamePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :game_players do |t|
      t.references :game, foreign_key: true
      t.references :player, foreign_key: true
      t.integer :turn_order_number
      t.decimal :contemporaneous_rating

      t.timestamps
    end
  end
end
