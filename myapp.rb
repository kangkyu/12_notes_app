require 'yaml'

readme = YAML.load(File.open('config.yml'))
puts readme.inspect
# readme is a yaml method
google = readme['google']
google_line = google.each { |goog| puts goog }

definition = readme['definition']
def_sort = definition.sort

File.open('google.txt', 'a') do |f|
  puts google
  f.write(google)
  # f.write(google[2])
  #f.write(google[3])
end

File.open('definition.txt', 'a') do |f|
  f.write(def_sort)
end
