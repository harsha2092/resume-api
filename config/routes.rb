Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'resume/basic_details', to: 'resume#basic_details'
  get 'resume/contact_details', to: 'resume#contact_details'
  get 'resume/projects', to: 'resume#projects'
  get 'resume/hobbies', to: 'resume#hobbies'
  get 'resume/work_experiences', to: 'resume#work_experiences'
  get 'resume/education', to: 'resume#education'
end
