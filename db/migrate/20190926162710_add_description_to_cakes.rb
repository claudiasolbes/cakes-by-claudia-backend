class AddDescriptionToCakes < ActiveRecord::Migration[5.2]
  def change
    add_column :cakes, :description, :string
  end
end
