class CreateActions < ActiveRecord::Migration[5.1]
  def change
    create_table :actions do |t|
      t.text :name

      t.timestamps
    end
  end
end
