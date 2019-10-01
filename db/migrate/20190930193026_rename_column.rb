class RenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :Users, :password, :password_digest
  end
end
