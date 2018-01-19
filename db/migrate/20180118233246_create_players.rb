class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.text :name
      t.decimal :current_rating

      t.timestamps
    end
  end
end
