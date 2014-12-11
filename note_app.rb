require 'yaml'

readme = YAML.load(File.open('config.yml'))
  if readme.inspect != ""
    puts "Your files were successfully created."
  else 
    puts "Ooops, something went wrong and your files were not created."
  end

google_print = readme['google']

definition = readme['definition']
def_sort = definition

File.open('google.txt', 'a') do |f|
  puts google_print
  f.puts(google_print)
end

File.open('definition.txt', 'a') do |f|
  f.puts(definition)
end
