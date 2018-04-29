json.education @education.each do |education_experience|
  json.course_name education_experience.course_name
  json.institution education_experience.institution
  json.timeline education_experience.timeline
  json.score education_experience.score
  json.location education_experience.location
end