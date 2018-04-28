class AddDescriptionToBasicDetail < ActiveRecord::Migration[5.1]
  def change
    add_column :basic_details, :description, :string
  end
end
