class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :amount
      t.string :address
      t.boolean :delivered
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
