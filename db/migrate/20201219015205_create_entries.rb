class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :proteins
      t.integer :fats
      t.integer :carbodhydrates

      t.timestamps
    end
  end
end
