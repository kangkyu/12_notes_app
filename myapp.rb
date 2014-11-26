require 'yaml'

#google2 = YAML::load("config.yml")


readme = YAML::load( File.open( 'config.yml' ) )

File.open("google.txt", "w+")

File.write('google.txt', readme)

