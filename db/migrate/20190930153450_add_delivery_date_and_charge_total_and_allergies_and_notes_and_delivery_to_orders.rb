class AddDeliveryDateAndChargeTotalAndAllergiesAndNotesAndDeliveryToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :delivery_date, :dateTime
    add_column :orders, :charge_total, :integer
    add_column :orders, :allergies, :string
    add_column :orders, :notes, :string
    add_column :orders, :delivery, :string
  end
end
