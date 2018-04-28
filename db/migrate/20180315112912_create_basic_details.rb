class CreateBasicDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :basic_details do |t|
      t.string :name
      t.text :designation

      t.timestamps
    end
  end
end
