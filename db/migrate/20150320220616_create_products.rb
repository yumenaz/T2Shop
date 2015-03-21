class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :size
      t.decimal :price, precision: 8, scale: 2
      t.string :image

      t.timestamps null: false
    end
  end
end
