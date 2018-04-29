class CreateWorkExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :work_experiences do |t|
      t.string :company_name
      t.text :timeline

      t.timestamps
    end
  end
end
