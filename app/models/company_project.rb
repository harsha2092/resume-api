class CompanyProject < ApplicationRecord
  belongs_to :work_experience
  has_many :roles
end
