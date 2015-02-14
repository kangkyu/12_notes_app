require 'yaml'

class NoteApp

  def initialize
    read_config
    add_search_term
    add_glossary_term
  end

  def read_config
    @readme = YAML.load(File.open('config/config.yml'))
    if @readme.inspect != ""
      puts "Your files were successfully created."
    else
      puts "Ooops, something went wrong and your files were not created."
    end
  end

  def add_search_term
    search_terms = @readme['search_term']
    File.open('output/search_terms.txt', 'a') do |f|
      f.puts(search_terms)
      puts "Your new search terms have been added."
    end
  end

  def add_glossary_term
    glossary_terms = @readme['glossary_term']
    File.open('output/glossary.txt', 'a') do |f|
      f.puts(glossary_terms)
    end
  end
end

note = NoteApp.new
