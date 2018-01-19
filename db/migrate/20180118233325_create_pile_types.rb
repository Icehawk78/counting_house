class CreatePileTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :pile_types do |t|
      t.text :name

      t.timestamps
    end
  end
end
