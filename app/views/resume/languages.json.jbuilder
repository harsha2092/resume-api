json.languages @languages.each do |language|
  json.name language.name
  json.fluency language.fluency
end