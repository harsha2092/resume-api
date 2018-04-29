class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :roles, :descriptions, :description
  end
end
