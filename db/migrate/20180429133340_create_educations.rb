class CreateEducations < ActiveRecord::Migration[5.1]
  def change
    create_table :educations do |t|
      t.string :course_name
      t.string :timeline
      t.string :institution
      t.string :location

      t.timestamps
    end
  end
end
