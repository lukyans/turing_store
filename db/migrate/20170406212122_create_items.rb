class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string  :name
      t.integer :price
      t.integer :quantity
      t.string  :gender
      t.string :size
      t.string  :description

      t.timestamps null: false
    end
  end
end
