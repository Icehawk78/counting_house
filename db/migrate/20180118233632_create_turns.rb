class CreateTurns < ActiveRecord::Migration[5.1]
  def change
    create_table :turns do |t|
      t.references :game_player, foreign_key: true
      t.integer :number
      t.integer :actions
      t.integer :coins
      t.integer :buys

      t.timestamps
    end
  end
end
