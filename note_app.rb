require 'yaml'
yml_path = ARGV[0]

class NoteApp

  def initialize(yml_path)
    @readme = YAML.load(File.open(yml_path))
    add_headings
  end

  def add_headings
    @readme.each do |key, value|
      File.open("output/#{key}.txt", 'a') do |f|
        f.puts @readme[key]
        puts "#{key}.txt has been updated."
      end
    end
  end
end
note = NoteApp.new(yml_path)
