class CreateLaptops < ActiveRecord::Migration[7.0]
  def change
    create_table :laptops do |t|
      t.string :name
      t.string :model
      t.decimal :price

      t.timestamps
    end
  end
end
