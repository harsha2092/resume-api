class AddWorkExperienceToCompanyProjects < ActiveRecord::Migration[5.1]
  def change
    add_reference :company_projects, :work_experience, foreign_key: true
  end
end
