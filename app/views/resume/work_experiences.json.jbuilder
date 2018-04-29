json.work_experiences @work_experiences do |work_experience|
  json.id work_experience.id
  json.name work_experience.company_name
  json.timeline work_experience.timeline
  json.projects work_experience.company_projects do |company_project|
    json.id company_project.id
    json.name company_project.name
    json.description company_project.description
    json.roles company_project.roles do |role|
      json.id role.id
      json.name role.name
      json.description role.description
      end
    end
  end