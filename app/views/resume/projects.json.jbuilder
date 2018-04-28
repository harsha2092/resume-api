json.projects @projects.each do |project|
  json.name project.name
  json.description project.description
end