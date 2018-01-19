class CreateGameActions < ActiveRecord::Migration[5.1]
  def change
    create_table :game_actions do |t|
      t.references :turn, foreign_key: true
      t.references :action, foreign_key: true
      t.references :card, foreign_key: true

      t.timestamps
    end
  end
end
