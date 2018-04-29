json.hobbies @hobbies.each do |hobby|
  json.name hobby.name
  json.description hobby.description
end