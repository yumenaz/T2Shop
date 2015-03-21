class CreateCarousels < ActiveRecord::Migration
  def change
    create_table :carousels do |t|
      t.string :headline
      t.string :note
      t.text :textbutton
      t.string :image

      t.timestamps null: false
    end
  end
end
