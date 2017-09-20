class CreateShoes < ActiveRecord::Migration[5.1]
  def change
    create_table :shoes do |t|
      t.string :color
      t.integer :size
      t.string :brand
      t.string :imgURL

      t.timestamps
    end
  end
end
