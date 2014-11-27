require 'yaml'

readme = YAML::load(File.open('config.yml'))

google = readme['google']
definition = readme['definition']


File.open('google.txt', 'w') do |f|
  f.write(google[0]) /n
  f.write(google[2]) /n
  f.write(google
end

File.open('definition.txt', 'w') do |f|
  f.write(definition)
end

