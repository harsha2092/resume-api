class CreateContactDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :contact_details do |t|
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end
