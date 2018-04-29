class AddScoreToEductaions < ActiveRecord::Migration[5.1]
  def change
    add_column :educations, :score, :string
  end
end

