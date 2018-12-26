class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.decimal :list_price
      t.decimal :price

      t.timestamps
    end
  end
end
