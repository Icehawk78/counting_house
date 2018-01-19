class CreateCardTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :card_types do |t|
      t.text :name
      t.text :color_code

      t.timestamps
    end
  end
end
