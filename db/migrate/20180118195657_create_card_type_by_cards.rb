class CreateCardTypeByCards < ActiveRecord::Migration[5.1]
  def change
    create_table :card_type_by_cards do |t|
      t.references :card, foreign_key: true
      t.references :card_type, foreign_key: true

      t.timestamps
    end
  end
end
