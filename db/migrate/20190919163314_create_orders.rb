class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :order_number
      t.integer :user_id
      t.integer :cake_id

      t.timestamps
    end
  end
end
