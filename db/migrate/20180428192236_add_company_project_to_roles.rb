class AddCompanyProjectToRoles < ActiveRecord::Migration[5.1]
  def change
    add_reference :roles, :company_project, foreign_key: true
  end
end
