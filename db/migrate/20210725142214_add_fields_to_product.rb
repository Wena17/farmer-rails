class AddFieldsToProduct < ActiveRecord::Migration[6.1]
  def change
    change_table :products do |t|
      t.float :quantity, null: false
      t.decimal :price, null: false, precision: 10, scale: 2
      t.string :unit, null: false
    end
  end
end
